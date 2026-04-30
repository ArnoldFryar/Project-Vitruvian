.class public final LC1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;-><init>(Landroid/content/Context;Lt0/s;ILX0/b;Landroid/view/View;Ld1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/b;

.field public final synthetic b:Ld1/E;


# direct methods
.method public constructor <init>(LC1/b;Ld1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b$f;->a:LC1/b;

    iput-object p2, p0, LC1/b$f;->b:Ld1/E;

    return-void
.end method


# virtual methods
.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LC1/b$f;->a:LC1/b;

    invoke-virtual {v0}, LC1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, LC1/b;->b(LC1/b;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    iget-object p2, p0, LC1/b$f;->a:LC1/b;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Llm/z;->a:Llm/z;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result p2

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result p3

    sget-object p4, LC1/b$f$a;->a:LC1/b$f$a;

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v2

    invoke-virtual {p2}, LC1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, LC1/b;->b(LC1/b;III)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    invoke-virtual {p2}, LC1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, LC1/b;->b(LC1/b;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, LC1/b$f$b;

    iget-object v2, p0, LC1/b$f;->b:Ld1/E;

    invoke-direct {v0, p2, v2}, LC1/b$f$b;-><init>(LC1/b;Ld1/E;)V

    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, LC1/b$f;->a:LC1/b;

    invoke-virtual {v0}, LC1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p1, p3, v1}, LC1/b;->b(LC1/b;III)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    iget-object p1, p0, LC1/b$f;->a:LC1/b;

    invoke-virtual {p1}, LC1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, LC1/b;->b(LC1/b;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    iget-object p1, p0, LC1/b$f;->a:LC1/b;

    invoke-virtual {p1}, LC1/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, LC1/b;->b(LC1/b;III)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method
