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

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            Instantiate(remains, transform.position, transform.rotation);
            Destroy(gameObject);
        }
    }
}
