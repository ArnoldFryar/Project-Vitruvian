.class public final Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;
    .locals 2

    const v0, 0x698e223e

    invoke-interface {p1, v0}, Lt0/j;->e(I)V

    instance-of v0, p0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    check-cast p0, Landroidx/lifecycle/h;

    invoke-interface {p0}, Landroidx/lifecycle/h;->y0()Landroidx/lifecycle/P$b;

    move-result-object p0

    const-string v1, "context"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delegateFactory"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Le/j;

    if-eqz v1, :cond_0

    check-cast v0, Le/j;

    invoke-static {v0, p0}, Lll/d;->d(Le/j;Landroidx/lifecycle/P$b;)Lll/d;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ctx.baseContext"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p1}, Lt0/j;->G()V

    return-object p0
.end method
