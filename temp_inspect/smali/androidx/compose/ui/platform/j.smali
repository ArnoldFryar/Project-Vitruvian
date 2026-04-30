.class public final Landroidx/compose/ui/platform/j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/k;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/j;->b:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/k;

    iget-object v0, p2, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/a;

    const v1, 0x7f0a01ae

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    instance-of v2, v0, LBm/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, LBm/e;

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object v2, p2, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/a;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, LBm/a;

    if-eqz v1, :cond_7

    instance-of v1, v0, LBm/e;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {p1}, Lt0/j;->j()Lt0/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lt0/j;->a()V

    :cond_a
    invoke-interface {p1, p2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v1, :cond_b

    if-ne v4, v5, :cond_c

    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/g;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/k;Lqm/d;)V

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lzm/p;

    invoke-static {v2, v4, p1}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p1, p2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/h;

    invoke-direct {v4, p2, v3}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/k;Lqm/d;)V

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lzm/p;

    invoke-static {v2, v4, p1}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, LE0/a;->a:Lt0/z1;

    invoke-virtual {v1, v0}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/i;

    iget-object v2, p0, Landroidx/compose/ui/platform/j;->b:Lzm/p;

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/i;-><init>(Landroidx/compose/ui/platform/k;Lzm/p;)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
