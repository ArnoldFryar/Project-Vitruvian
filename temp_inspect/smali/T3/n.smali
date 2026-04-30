.class public final LT3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS3/i;LC0/g;Lzm/p;Lt0/j;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/i;",
            "LC0/g;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x5e232270

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, LC2/a;->a:Lt0/N;

    const-string v0, "viewModelStoreOwner"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/a;->a:Lt0/N;

    invoke-virtual {v0, p0}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v0

    sget-object v1, LA2/a;->a:Lt0/H0;

    invoke-virtual {v1, p0}, Lt0/H0;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lt0/z1;

    invoke-virtual {v2, p0}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lt0/I0;

    move-result-object v0

    new-instance v1, LT3/n$a;

    invoke-direct {v1, p1, p2}, LT3/n$a;-><init>(LC0/g;Lzm/p;)V

    const v2, -0x3279f30

    invoke-static {v2, v1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Lt0/y;->b([Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LT3/n$b;

    invoke-direct {v0, p0, p1, p2, p4}, LT3/n$b;-><init>(LS3/i;LC0/g;Lzm/p;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(LC0/g;Lzm/p;Lt0/j;I)V
    .locals 5

    const v0, 0x483b17a9

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    const v1, 0x671a9c9b

    invoke-virtual {p2, v1}, Lt0/k;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v2, v1, Landroidx/lifecycle/h;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_4
    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, LT3/a;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-static {v3, v1, v2, p2}, LC2/b;->b(LHm/d;Landroidx/lifecycle/S;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lt0/k;->U(Z)V

    check-cast v1, LT3/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LT3/a;->c:Ljava/lang/ref/WeakReference;

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    iget-object v1, v1, LT3/a;->b:Ljava/util/UUID;

    invoke-interface {p0, v1, p1, p2, v0}, LC0/g;->d(Ljava/lang/Object;Lzm/p;Lt0/j;I)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LT3/o;

    invoke-direct {v0, p0, p1, p3}, LT3/o;-><init>(LC0/g;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
