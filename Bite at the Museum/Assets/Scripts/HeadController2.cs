using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HeadController2 : MonoBehaviour
{
    private float speed = 5;
    private float targetRadius = 1;
    private Ray ray;
    private Vector3 target;
      
     void Start()
    {
        //    rigidbody.freezeRotation = true;
        target = transform.position;
    }

    void FixedUpdate()
    {
        target.y = transform.position.y;

        RaycastHit hit;
        Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
        if (Physics.Raycast(ray, out hit))
        {
            target = hit.point;
        }

        if (Vector3.Distance(transform.position, target) > targetRadius)
        {
            transform.LookAt(target);
            transform.Translate(0, 0, speed);
        }
    }
}
