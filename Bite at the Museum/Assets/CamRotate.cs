using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class CamRotate : MonoBehaviour
{
    public float speed;
    public float counterspeed;

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown("q"))
        {
            transform.Rotate(0, speed * Time.deltaTime, 0);
        }

        if (Input.GetKeyDown("e"))
        {
            transform.Rotate(0, counterspeed * Time.deltaTime, 0);
        }
    }
}
