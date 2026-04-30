.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lk2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lk2/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instabug/featuresrequest/ui/custom/c;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/c;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/featuresrequest/ui/custom/b;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
