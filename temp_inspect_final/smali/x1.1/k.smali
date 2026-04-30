.class public interface abstract Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/k$a;
    }
.end annotation


# virtual methods
.method public a(Lx1/k;)Lx1/k;
    .locals 4

    instance-of v0, p1, Lx1/b;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lx1/b;

    if-eqz v1, :cond_1

    new-instance v0, Lx1/b;

    move-object v1, p1

    check-cast v1, Lx1/b;

    invoke-interface {p1}, Lx1/k;->b()F

    move-result p1

    new-instance v2, Lx1/k$b;

    invoke-direct {v2, p0}, Lx1/k$b;-><init>(Lx1/k;)V

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lx1/k$b;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    iget-object v1, v1, Lx1/b;->a:LM0/M0;

    invoke-direct {v0, v1, p1}, Lx1/b;-><init>(LM0/M0;F)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Lx1/b;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Lx1/b;

    if-eqz v0, :cond_3

    move-object p1, p0

    goto :goto_0

    :cond_3
    new-instance v0, Lx1/k$c;

    invoke-direct {v0, p0}, Lx1/k$c;-><init>(Lx1/k;)V

    invoke-interface {p1, v0}, Lx1/k;->d(Lzm/a;)Lx1/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract b()F
.end method

.method public abstract c()J
.end method

.method public d(Lzm/a;)Lx1/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "+",
            "Lx1/k;",
            ">;)",
            "Lx1/k;"
        }
    .end annotation

    sget-object v0, Lx1/k$a;->a:Lx1/k$a;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/k;

    :goto_0
    return-object p1
.end method

.method public abstract e()LM0/Z;
.end method
