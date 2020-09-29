using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dummy_1 : MonoBehaviour
{

    public GameObject new_dialogue;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Player")
        {
            new_dialogue.SetActive(true);
        }
    }

}
