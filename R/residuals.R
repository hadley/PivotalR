## ----------------------------------------------------------------------
## Extract residual info
## ----------------------------------------------------------------------

residuals.lm.madlib <- function(object, ...)
{
    eval(object$terms[[2]], as.environment(object$data)) -
        predict(object, object$data)
}
