.class public Lt7/e;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lt7/f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt7/e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt7/e;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lt7/e;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lt7/e;->a:Lt7/f;

    if-nez p1, :cond_0

    new-instance p1, Lt7/f;

    invoke-direct {p1, p2}, Lt7/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt7/e;->a:Lt7/f;

    :cond_0
    iget-object p1, p0, Lt7/e;->a:Lt7/f;

    iget-object p2, p1, Lt7/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lt7/f;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lt7/f;->c:I

    iget-object p1, p0, Lt7/e;->a:Lt7/f;

    invoke-virtual {p1}, Lt7/f;->a()V

    iget p1, p0, Lt7/e;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lt7/e;->a:Lt7/f;

    iget p3, p2, Lt7/f;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lt7/f;->d:I

    invoke-virtual {p2}, Lt7/f;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lt7/e;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lt7/e;->a:Lt7/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lt7/f;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, Lt7/e;->s()I

    move-result v0

    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;I)V

    return-void
.end method
