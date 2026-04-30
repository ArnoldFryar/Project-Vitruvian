.class public final Lp0/f;
.super Lp0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkm/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(LW/h;ZFLt0/q0;Lt0/q0;Lt0/j;I)Lp0/b;
    .locals 7

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Lt0/j;->K(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lt0/z1;

    invoke-interface {p6, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lp0/x;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    and-int/lit8 v0, p7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p6, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    and-int/lit8 p1, p7, 0x6

    if-ne p1, v3, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    const/high16 v0, 0x70000

    and-int/2addr v0, p7

    const/high16 v3, 0x30000

    xor-int/2addr v0, v3

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_3

    invoke-interface {p6, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/2addr p7, v3

    if-ne p7, v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    or-int/2addr p1, v1

    invoke-interface {p6, v6}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    invoke-interface {p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_6

    sget-object p1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p7, p1, :cond_7

    :cond_6
    new-instance p7, Lp0/b;

    move-object v1, p7

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lp0/b;-><init>(ZFLt0/q0;Lt0/q0;Landroid/view/ViewGroup;)V

    invoke-interface {p6, p7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast p7, Lp0/b;

    invoke-interface {p6}, Lt0/j;->B()V

    return-object p7
.end method
