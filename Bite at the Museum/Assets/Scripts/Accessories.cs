using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Accessories : MonoBehaviour
{
    private GameObject foundItem;

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
        if (col.gameObject.CompareTag("Tophat"))
        {
            foundItem = col.gameObject;
            Pickup(foundItem);
        }
    }

    public void Pickup(GameObject Obj)
    {
        Obj.transform.position = this.transform.position;
        Obj.transform.position = Obj.transform.position + new Vector3(0, 3, 0);
        Obj.transform.parent = this.transform;
    }
}
