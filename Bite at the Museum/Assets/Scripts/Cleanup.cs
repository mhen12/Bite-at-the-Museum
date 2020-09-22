using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cleanup : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        StartCoroutine(destructTimer());
        Physics.IgnoreLayerCollision(0, 8);
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
}
