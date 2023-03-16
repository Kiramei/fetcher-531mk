.class Lf/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lf/j/a/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/h/b;->a:Lf/h/a;

    invoke-virtual {v0, p0, p1}, Lf/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
