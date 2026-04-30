.class public final Ldj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/q0;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "open"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x83f2c3f

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0xb

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f120088

    invoke-static {v3, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120089

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldj/c$a;

    invoke-direct {v5, v1, p0}, Ldj/c$a;-><init>(Landroid/content/Context;Lt0/q0;)V

    const v1, 0x292d9dee

    invoke-static {v1, v5, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const v1, -0x3d114482

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Ldj/c$b;

    invoke-direct {v2, p0}, Ldj/c$b;-><init>(Lt0/q0;)V

    invoke-virtual {p1, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ldj/c$c;

    invoke-direct {v0, p2, p0}, Ldj/c$c;-><init>(ILt0/q0;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void
.end method
