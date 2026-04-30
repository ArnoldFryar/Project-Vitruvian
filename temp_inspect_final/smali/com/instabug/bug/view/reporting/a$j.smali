.class public final Lcom/instabug/bug/view/reporting/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/view/reporting/a;
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

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a$j;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a$j;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltc/f;->w0:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    int-to-double v3, v1

    int-to-double v1, v2

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v1, v5

    cmpl-double v1, v3, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/instabug/bug/view/reporting/a;->O0:Z

    iget-object v1, v0, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_0
    iput-boolean v2, v0, Lcom/instabug/bug/view/reporting/a;->P0:Z

    iget-object v0, v0, Lcom/instabug/bug/view/reporting/a;->M0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instabug/bug/view/reporting/a;->P0:Z

    iput-boolean v1, v0, Lcom/instabug/bug/view/reporting/a;->O0:Z

    iget v3, v0, Lcom/instabug/bug/view/reporting/a;->N0:I

    if-le v3, v2, :cond_2

    iget-object v0, v0, Lcom/instabug/bug/view/reporting/a;->M0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
