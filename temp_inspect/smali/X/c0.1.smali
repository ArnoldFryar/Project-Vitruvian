.class public final LX/c0;
.super LX/e0;
.source "SourceFile"


# instance fields
.field public K:LX/d0;

.field public L:Z


# virtual methods
.method public final F(Lb1/o;Lb1/n;I)I
    .locals 1

    iget-object p1, p0, LX/c0;->K:LX/d0;

    sget-object v0, LX/d0;->a:LX/d0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final W1(Lb1/B;J)J
    .locals 2

    iget-object v0, p0, LX/c0;->K:LX/d0;

    sget-object v1, LX/d0;->a:LX/d0;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, LA1/a;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, Lb1/n;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LA1/a;->i(J)I

    move-result p2

    invoke-interface {p1, p2}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1, p1}, LA0/d;->r(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "height("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X1()Z
    .locals 1

    iget-boolean v0, p0, LX/c0;->L:Z

    return v0
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 1

    iget-object p1, p0, LX/c0;->K:LX/d0;

    sget-object v0, LX/d0;->a:LX/d0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lb1/n;->k0(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lb1/n;->u(I)I

    move-result p1

    :goto_0
    return p1
.end method
