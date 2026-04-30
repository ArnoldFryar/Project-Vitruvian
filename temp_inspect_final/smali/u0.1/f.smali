.class public final Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/h1;Lt0/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/h1;",
            "Lt0/e<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lt0/h1;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lt0/h1;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lt0/h1;->H()V

    iget v0, p0, Lt0/h1;->v:I

    iget-object v1, p0, Lt0/h1;->b:[I

    invoke-virtual {p0, v0}, Lt0/h1;->p(I)I

    move-result v0

    invoke-static {v0, v1}, LMb/c;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lt0/e;->e()V

    :cond_3
    invoke-virtual {p0}, Lt0/h1;->i()V

    goto :goto_0
.end method
