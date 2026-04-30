.class public final Lt7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt7/c;


# direct methods
.method public constructor <init>(Lt7/c;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/c$a;->c:Lt7/c;

    iput-object p2, p0, Lt7/c$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lt7/c$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Lt7/c$a;->b:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lt7/c$a;->c:Lt7/c;

    iget-object v1, v0, Lt7/c;->d:Landroid/widget/OverScroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lt7/c$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt7/c;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v1, v2

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lt7/c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6, v2}, Lt7/c;->y(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
