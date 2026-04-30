.class public final Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->b:Ldb/g;

    iput-object p2, p0, Ldb/f;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ldb/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    iget-object v1, p0, Ldb/f;->b:Ldb/g;

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Ldb/g;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldb/g;->c:Z

    iget-boolean v0, v1, Ldb/g;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Ldb/g;->b:Z

    if-nez v0, :cond_1

    invoke-static {v1}, Ldb/g;->h(Ldb/g;)V

    :cond_1
    :goto_0
    return-void
.end method
