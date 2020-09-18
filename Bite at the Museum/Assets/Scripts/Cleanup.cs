using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cleanup : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(destructTimer());
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    IEnumerator destructTimer()
    {
        yield return new WaitForSeconds(8);
        Destroy(gameObject);
    }

    void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.CompareTag("Player"))
        {
            Physics.IgnoreCollision(collision.gameObject.GetComponent<Collider>(), GetComponent<Collider>());
        }
    }
}
