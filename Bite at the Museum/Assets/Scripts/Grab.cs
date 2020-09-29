using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grab : MonoBehaviour
{
    private bool bitten = false;
    private GameObject grabbedItem;
    public Animator anim;
    private float offset = -5.0f;

    void Update()
    {
        if (Input.GetKeyDown("v") && bitten)
            Drop(grabbedItem);

        if (Input.GetKeyDown("c") && bitten)
            StartCoroutine(Eat(grabbedItem));
    }

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.CompareTag("Bite") && Input.GetKey("b") && !bitten)
        {
            grabbedItem = col.gameObject;
            Pickup(grabbedItem);
        }
    }

    public void Pickup(GameObject Obj)
    {
        Obj.transform.position = this.transform.position;
        Obj.transform.position = Obj.transform.position + new Vector3(0, offset, 0);
        Obj.transform.parent = this.transform;
        Obj.transform.GetComponent<Rigidbody>().isKinematic = true;
        bitten = true;
        if (Obj.GetComponent<Navigation_Reversal_Script>() != null)
        {
            Obj.GetComponent<Navigation_Reversal_Script>().enabled = false;
        }
    }

    public void Drop(GameObject Obj)
    {
        Obj.transform.parent = null;
        Obj.transform.GetComponent<Rigidbody>().isKinematic = false;
        bitten = false;
        anim.SetTrigger("Bite");
        grabbedItem = null;
    }

    IEnumerator Eat(GameObject Obj)
    {
        anim.SetTrigger("Bite");
        yield return new WaitForSeconds(0.5f);
        Destroy(Obj);
        grabbedItem = null;
        bitten = false;
    }
}
