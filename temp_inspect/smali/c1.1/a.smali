.class public final Lc1/a;
.super LBa/a;
.source "SourceFile"


# instance fields
.field public b:Lc1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/g<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final o(Lc1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/c<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc1/a;->b:Lc1/g;

    invoke-interface {v0}, Lc1/g;->getKey()Lc1/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lc1/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc1/a;->b:Lc1/g;

    invoke-interface {v0}, Lc1/g;->getKey()Lc1/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc1/a;->b:Lc1/g;

    invoke-interface {p1}, Lc1/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
