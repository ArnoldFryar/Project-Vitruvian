.class public final synthetic LC1/e$a;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e;->F0(LK0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "LK0/d;",
        "LK0/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LK0/d;

    iget p1, p1, LK0/d;->a:I

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LC1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC1/d;->c(Landroidx/compose/ui/e$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v2

    invoke-interface {v2}, Ld1/t0;->w()LK0/m;

    move-result-object v2

    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, LA0/c;->t(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, v1}, LC1/d;->b(LK0/m;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1, p1, v0}, LA0/c;->q(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LK0/A;->b:LK0/A;

    goto :goto_1

    :cond_1
    sget-object p1, LK0/A;->c:LK0/A;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, LK0/A;->b:LK0/A;

    :goto_1
    return-object p1
.end method
