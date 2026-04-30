.class public final LP4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "LP4/g;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public final synthetic b:LP4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/k<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(LP4/k;Landroid/view/ViewTreeObserver;LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/j;->b:LP4/k;

    iput-object p2, p0, LP4/j;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, LP4/j;->A:LVn/i;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, LP4/j;->b:LP4/k;

    invoke-static {v0}, LP4/k;->r(LP4/k;)LP4/g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, LP4/j;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LP4/k;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-boolean v0, p0, LP4/j;->a:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LP4/j;->a:Z

    iget-object v0, p0, LP4/j;->A:LVn/i;

    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
