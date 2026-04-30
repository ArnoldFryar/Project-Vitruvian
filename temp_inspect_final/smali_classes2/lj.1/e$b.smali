.class public final Llj/e$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/A0;


# direct methods
.method public constructor <init>(LS/A0;)V
    .locals 0

    iput-object p1, p0, Llj/e$b;->a:LS/A0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x17b8d5a0

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    const p3, -0x55a07fdd

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p3, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v2, Le1/u0;->f:Lt0/z1;

    invoke-interface {p2, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/b;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-interface {v2, v3}, LA1/b;->Y0(F)F

    move-result v2

    iget-object v3, p0, Llj/e$b;->a:LS/A0;

    iget-object v4, v3, LS/A0;->d:Lt0/w0;

    invoke-virtual {v4}, Lt0/k1;->e()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v1, v3, LS/A0;->a:Lt0/w0;

    invoke-virtual {v1}, Lt0/k1;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, v3, LS/A0;->d:Lt0/w0;

    invoke-virtual {v5}, Lt0/k1;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v5, v6, :cond_3

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v1, v5}, LGm/o;->o(FF)F

    move-result v1

    :cond_3
    const v5, -0x55a03237

    invoke-interface {p2, v5}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    new-instance v5, Llj/h;

    invoke-direct {v5, p3}, Llj/h;-><init>(Lt0/q0;)V

    invoke-interface {p2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {p1, v5}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Llj/i;->a:Llj/i;

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, -0x55a00803

    invoke-interface {p2, v5}, Lt0/j;->K(I)V

    invoke-interface {p2, v1}, Lt0/j;->g(F)Z

    move-result v5

    invoke-interface {p2, v2}, Lt0/j;->g(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Llj/j;

    invoke-direct {v6, v1, v2, p3}, Llj/j;-><init>(FFLt0/q0;)V

    invoke-interface {p2, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1, v3}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method
