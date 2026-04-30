.class public final LNj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILt0/j;I)V
    .locals 3

    const v0, 0x11c325db

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkm/B;->a:Lkm/B;

    new-instance v2, LNj/h$a;

    invoke-direct {v2, v0, p0}, LNj/h$a;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2, p1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LNj/h$b;

    invoke-direct {v0, p0, p2}, LNj/h$b;-><init>(II)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LNj/h;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
