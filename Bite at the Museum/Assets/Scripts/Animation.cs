using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animation : MonoBehaviour
{
    private Animator anim;

    // Start is called before the first frame update
    void Start()
    {
        anim = GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {

        if (Input.GetKey("w"))
        {
            anim.SetBool("Walk", true);
            anim.SetBool("Idle", false);
        }

        if (Input.GetKeyUp("w"))
        {
            anim.SetBool("Idle", true);
            anim.SetBool("Walk", false);
        }
    }
}
