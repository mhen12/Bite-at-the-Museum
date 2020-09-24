using UnityEngine;
using System.Collections;
 
public class HeadController : MonoBehaviour
{
    public Transform offset;

    void Update()
    {
        Vector3 mousePosition = new Vector3(Input.mousePosition.x - Screen.width/2, Input.mousePosition.y - Screen.height/2, offset.transform.position.z);
        this.transform.position = mousePosition;
    }

}
