.class public final Lij/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lij/k;Landroidx/lifecycle/k$a;Lt0/j;II)V
    .locals 3

    const-string v0, "permissionState"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x648810ba

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    :cond_0
    const v0, -0x3f5b73cb

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lij/l;

    invoke-direct {v1, p1, p0}, Lij/l;-><init>(Landroidx/lifecycle/k$a;Lij/k;)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/lifecycle/m;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lt0/H0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    new-instance v2, Lij/n$a;

    invoke-direct {v2, v0, v1}, Lij/n$a;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/m;)V

    invoke-static {v0, v1, v2, p2}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lij/n$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lij/n$b;-><init>(Lij/k;Landroidx/lifecycle/k$a;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method

.method public static final b(Lt0/j;)Lij/k;
    .locals 4

    const v0, 0x2359402e

    invoke-interface {p0, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x7e07c98

    invoke-interface {p0, v1}, Lt0/j;->K(I)V

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lij/k;

    invoke-direct {v1, v0}, Lij/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lij/k;

    invoke-interface {p0}, Lt0/j;->B()V

    const/4 v0, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {v1, v0, p0, v2, v3}, Lij/n;->a(Lij/k;Landroidx/lifecycle/k$a;Lt0/j;II)V

    new-instance v0, Li/e;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v3, Lij/q;

    invoke-direct {v3, v1}, Lij/q;-><init>(Lij/k;)V

    invoke-static {v0, v3, p0, v2}, Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;

    move-result-object v0

    new-instance v2, Lij/p;

    invoke-direct {v2, v1, v0}, Lij/p;-><init>(Lij/k;Lf/m;)V

    invoke-static {v1, v0, v2, p0}, Lt0/P;->a(Ljava/lang/Object;Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-interface {p0}, Lt0/j;->B()V

    return-object v1
.end method
