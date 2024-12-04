# torch\_weightsonly

So torch is spitting out errors to the command line in every app that doesn't
use `torch.load(weights_only=True)`

Load this package instead of torch to fix that, and do it before you load
anything else. Example:

```python
import torch_weightsonly as torch
import whisper

# whisper won't give security grumbles
```
