.class public final Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 5

    const v0, -0x4fd9ebd7

    invoke-interface {p0, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/k;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Le1/S0;->a:Lt0/z1;

    invoke-virtual {p0, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Llj/a$a;

    invoke-direct {v0, p1}, Llj/a$a;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LNj/w;->a:Lt0/z1;

    invoke-virtual {p0, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/n;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lkm/B;->a:Lkm/B;

    new-instance v3, Llj/a$b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Llj/a$b;-><init>(Llj/n;Landroid/content/Context;Lqm/d;)V

    invoke-static {v2, v3, p0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Llj/a$c;

    invoke-direct {v0, p1}, Llj/a$c;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method
