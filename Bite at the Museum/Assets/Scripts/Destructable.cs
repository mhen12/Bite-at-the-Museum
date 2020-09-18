using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine;

public class Destructable : MonoBehaviour
{
    public GameObject remains;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.CompareTag("Player"))
        {
            //Physics.IgnoreCollision(collision.gameObject.GetComponent<Collider>(), GetComponent<Collider>());
            Instantiate(remains, transform.position, transform.rotation);
            Destroy(gameObject);
        }
    }
}
