def test_import():
    import torch  # noqa

    import torch_weightsonly  # noqa


def test_name():
    import torch  # noqa

    import torch_weightsonly  # noqa

    assert torch.load.__name__ == "load"
