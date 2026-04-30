.class public final Landroidx/compose/ui/platform/ComposeView;
.super Le1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ComposeView;",
        "Le1/a;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final D:Lt0/y0;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lt0/B1;->a:Lt0/B1;

    .line 4
    invoke-static {v0, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->D:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final b(Lt0/j;I)V
    .locals 3

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->D:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/p;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x155c5699

    invoke-virtual {p1, v0}, Lt0/k;->K(I)V

    :goto_3
    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    goto :goto_4

    :cond_4
    const v2, 0x8f27668

    invoke-virtual {p1, v2}, Lt0/k;->K(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/ui/platform/ComposeView$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$a;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->E:Z

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.compose.ui.platform.ComposeView"

    return-object v0
.end method

.method public final l(LB0/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->E:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->D:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le1/a;->d()V

    :cond_0
    return-void
.end method
