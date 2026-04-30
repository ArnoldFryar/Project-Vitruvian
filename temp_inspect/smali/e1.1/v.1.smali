.class public final Le1/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/m1;

.field public final synthetic b:Landroidx/compose/ui/platform/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d;Le1/m1;)V
    .locals 0

    iput-object p2, p0, Le1/v;->a:Le1/m1;

    iput-object p1, p0, Le1/v;->b:Landroidx/compose/ui/platform/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le1/v;->a:Le1/m1;

    iget-object v1, v0, Le1/m1;->B:Lk1/j;

    iget-object v2, v0, Le1/m1;->C:Lk1/j;

    iget-object v3, v0, Le1/m1;->c:Ljava/lang/Float;

    iget-object v4, v0, Le1/m1;->A:Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, v1, Lk1/j;->a:Lzm/a;

    invoke-interface {v6}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v3, v2, Lk1/j;->a:Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    cmpg-float v4, v6, v5

    if-nez v4, :cond_2

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, Le1/m1;->a:I

    iget-object v4, p0, Le1/v;->b:Landroidx/compose/ui/platform/d;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v5

    iget v6, v4, Landroidx/compose/ui/platform/d;->n:I

    invoke-virtual {v5, v6}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/o1;

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v6, v4, Landroidx/compose/ui/platform/d;->o:Lc2/f;

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/d;->k(Le1/o1;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, v6, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v5, Lkm/B;->a:Lkm/B;

    :cond_3
    :goto_2
    iget-object v5, v4, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v5

    invoke-virtual {v5, v3}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le1/o1;

    if-eqz v5, :cond_6

    iget-object v5, v5, Le1/o1;->a:Lk1/r;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lk1/r;->c:Ld1/E;

    if-eqz v5, :cond_6

    if-eqz v1, :cond_4

    iget-object v6, v4, Landroidx/compose/ui/platform/d;->q:LO/B;

    invoke-virtual {v6, v3, v1}, LO/B;->i(ILjava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v6, v4, Landroidx/compose/ui/platform/d;->r:LO/B;

    invoke-virtual {v6, v3, v2}, LO/B;->i(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/d;->A(Ld1/E;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, v1, Lk1/j;->a:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Le1/m1;->c:Ljava/lang/Float;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v2, Lk1/j;->a:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Le1/m1;->A:Ljava/lang/Float;

    :cond_8
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
