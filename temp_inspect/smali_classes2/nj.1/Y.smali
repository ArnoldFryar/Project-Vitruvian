.class public final Lnj/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/j;I)V
    .locals 3

    const v0, -0x3c750164

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
    invoke-static {p0}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v0

    iget-object v0, v0, Lik/n;->n:Lik/a;

    invoke-virtual {v0}, Lik/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p0, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LNj/h;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lkm/B;->a:Lkm/B;

    new-instance v2, Lnj/Y$a;

    invoke-direct {v2, v0}, Lnj/Y$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2, p0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt0/k;->Y()Lt0/K0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lnj/Y$b;

    invoke-direct {v0, p1}, Lnj/Y$b;-><init>(I)V

    iput-object v0, p0, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method
