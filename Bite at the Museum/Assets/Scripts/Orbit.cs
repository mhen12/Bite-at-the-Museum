using UnityEngine;
using System.Collections;

public class Orbit : MonoBehaviour
{
	protected Vector3 _LocalRotation;
	public float MouseSensitivity = 4f;
	public float OrbitDampening = 10f;
	public Transform Player;

	void LateUpdate()
	{
		if (Input.GetAxis("Mouse X") != 0 || Input.GetAxis("Mouse Y") != 0)
		{
			if (Player.transform.rotation.y < 90.0f && Player.transform.rotation.y > -90.0f)
			{
				_LocalRotation.x += Input.GetAxis("Mouse X") * MouseSensitivity;
			}
			else 
			{
				_LocalRotation.x += Input.GetAxis("Mouse X") * - 1.0f * MouseSensitivity;
			}

			_LocalRotation.y += Input.GetAxis("Mouse Y") * -1.0f * MouseSensitivity;
		}

		if (_LocalRotation.y < -10f)
			_LocalRotation.y = -10f;
		else if (_LocalRotation.y > 60f)
			_LocalRotation.y = 60f;

		if (_LocalRotation.x < -60f)
			_LocalRotation.x = -60f;
		else if (_LocalRotation.x > 60f)
			_LocalRotation.x = 60f;

		Quaternion QT = Quaternion.Euler(_LocalRotation.y, _LocalRotation.x, 0);
		this.transform.localRotation = Quaternion.Lerp(this.transform.localRotation, QT, Time.deltaTime * OrbitDampening);
	}
}