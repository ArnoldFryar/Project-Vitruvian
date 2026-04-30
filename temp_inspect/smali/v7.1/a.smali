.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->A:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lv7/a;->a:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Lv7/a;->b:I

    iput-boolean p4, p0, Lv7/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv7/a;->A:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v2, p0, Lv7/a;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v3, p0, Lv7/a;->b:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_6

    iget-boolean v1, p0, Lv7/a;->c:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v0}, LF7/l;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$f;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$f;

    iget v6, v6, Lk/a$a;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    sub-int v4, v3, v0

    :cond_6
    :goto_3
    int-to-float v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
