import jwt
from jwt.algorithms import RSAAlgorithm
from jwt.api_jws import _jws_global_obj


if "RS256" in _jws_global_obj._algorithms:
    jwt.unregister_algorithm("RS256")
jwt.register_algorithm("RS256", RSAAlgorithm(RSAAlgorithm.SHA256))

print("It's working,")
