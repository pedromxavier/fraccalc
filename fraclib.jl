## Fractional Calculus utilities

function df(f, h)
    # Simple derivative of function f
    function _f(x)
        (f(x + h) - f(x - h)) / (2 * h)
    end;
    _f
end;
