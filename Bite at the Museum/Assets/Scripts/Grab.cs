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
    }

    public void Drop(GameObject Obj)
    {
        Obj.transform.parent = null;
        Obj.transform.GetComponent<Rigidbody>().isKinematic = false;
        bitten = false;
        anim.SetTrigger("Bite");
    }
}
