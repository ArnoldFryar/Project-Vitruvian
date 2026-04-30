.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li/a;Lzm/l;Lt0/j;I)Lf/m;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TI;TO;>;",
            "Lzm/l<",
            "-TO;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)",
            "Lf/m<",
            "TI;TO;>;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p2

    const v0, -0x53f413f7

    invoke-interface {v14, v0}, Lt0/j;->e(I)V

    invoke-static {p0, v14}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v0

    invoke-static/range {p1 .. p2}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object v5

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lf/d$b;->a:Lf/d$b;

    const/4 v8, 0x0

    const/16 v12, 0xc08

    const/4 v13, 0x6

    move-object/from16 v11, p2

    invoke-static/range {v7 .. v13}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lf/k;->a:Lt0/N;

    const v1, 0x548547d7

    invoke-interface {v14, v1}, Lt0/j;->e(I)V

    sget-object v1, Lf/k;->a:Lt0/N;

    invoke-interface {v14, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/h;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {v14, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lh/h;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lh/h;

    :cond_2
    invoke-interface/range {p2 .. p2}, Lt0/j;->G()V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lh/h;->E0()Lh/g;

    move-result-object v8

    const v1, -0x384349

    invoke-interface {v14, v1}, Lt0/j;->e(I)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v9, :cond_3

    new-instance v2, Lf/a;

    invoke-direct {v2}, Lf/a;-><init>()V

    invoke-interface {v14, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Lt0/j;->G()V

    check-cast v2, Lf/a;

    invoke-interface {v14, v1}, Lt0/j;->e(I)V

    invoke-interface/range {p2 .. p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    new-instance v1, Lf/m;

    invoke-direct {v1, v2, v0}, Lf/m;-><init>(Lf/a;Lt0/q0;)V

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lt0/j;->G()V

    move-object v10, v1

    check-cast v10, Lf/m;

    new-instance v11, Lf/d$a;

    move-object v0, v11

    move-object v1, v2

    move-object v2, v8

    move-object v3, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lf/d$a;-><init>(Lf/a;Lh/g;Ljava/lang/String;Li/a;Lt0/q0;)V

    sget-object v0, Lt0/P;->a:Lt0/M;

    invoke-interface {v14, v8}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v7}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v14, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p2 .. p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v9, :cond_6

    :cond_5
    new-instance v1, Lt0/K;

    invoke-direct {v1, v11}, Lt0/K;-><init>(Lzm/l;)V

    invoke-interface {v14, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lt0/K;

    invoke-interface/range {p2 .. p2}, Lt0/j;->G()V

    return-object v10

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
