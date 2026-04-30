.class public final Lcom/instabug/bug/view/reporting/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/view/reporting/a;->f1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$f;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$f;->a:Lcom/instabug/bug/view/reporting/a;

    iget-object v1, v0, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    invoke-virtual {v2}, LIa/j;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-static {v1}, LQe/f;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v4

    iget-object v0, v0, Lcom/instabug/bug/view/reporting/a;->J0:Lcom/instabug/bug/view/reporting/a$o;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-interface {v0, v3, v2}, Lcom/instabug/bug/view/reporting/a$o;->q0(FF)V

    :cond_0
    return-void
.end method
