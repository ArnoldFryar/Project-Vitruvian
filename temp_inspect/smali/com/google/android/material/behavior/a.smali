.class public final Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v4, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne v4, v3, :cond_3

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/c;

    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/custom/c;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-virtual {p1, v2}, Lcom/instabug/featuresrequest/ui/custom/b;->c(I)V

    :cond_4
    return v3

    :cond_5
    return v2
.end method
