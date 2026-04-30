.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ld6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LN0/g;->c:LN0/r;

    const/4 v1, 0x0

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v1, v1, v2, v0}, Lac/a;->b(FFFFLN0/c;)J

    move-result-wide v0

    sput-wide v0, Ld6/c;->a:J

    sget-object v0, Ld6/c$a;->a:Ld6/c$a;

    sput-object v0, Ld6/c;->b:Ld6/c$a;

    return-void
.end method

.method public static final a(Lt0/j;)Ld6/a;
    .locals 4

    const v0, -0x2aa96a8d

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    const v0, 0x3c2868d5

    invoke-interface {p0, v0}, Lt0/j;->e(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, LD1/t;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LD1/t;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LD1/t;->a()Landroid/view/Window;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LocalView.current.context"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    goto :goto_3

    :cond_2
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baseContext"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    move-object v1, v3

    :cond_4
    invoke-interface {p0}, Lt0/j;->G()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p0, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x1e7b2b64

    invoke-interface {p0, v2}, Lt0/j;->e(I)V

    invoke-interface {p0, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p0}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Ld6/a;

    invoke-direct {v3, v0, v1}, Ld6/a;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-interface {p0, v3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0}, Lt0/j;->G()V

    check-cast v3, Ld6/a;

    invoke-interface {p0}, Lt0/j;->G()V

    return-object v3
.end method
