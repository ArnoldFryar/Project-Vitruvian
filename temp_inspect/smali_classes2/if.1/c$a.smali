.class public final Lif/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/c;->a2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/c;


# direct methods
.method public constructor <init>(Lif/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/c$a;->a:Lif/c;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    sget v0, Lif/c;->G0:I

    iget-object v0, p0, Lif/c$a;->a:Lif/c;

    iget-object v1, v0, Lgf/a;->y0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lif/c;->C0:Landroid/widget/Button;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lif/c;->D0:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lif/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;

    iget-boolean v1, v1, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-object v2, v0, Lif/c;->C0:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lif/c;->D0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lif/c;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lif/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lif/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v0, Lgf/a;->y0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method
