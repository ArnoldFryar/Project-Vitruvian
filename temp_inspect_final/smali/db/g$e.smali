.class public abstract Ldb/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# virtual methods
.method public final run()V
    .locals 3

    move-object v0, p0

    check-cast v0, Ldb/g$a;

    iget-object v1, v0, Ldb/g$a;->b:Ldb/g;

    iget-object v1, v1, Ldb/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, LJe/d;->h:LJe/d;

    invoke-virtual {v2}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LQe/A;->c(Landroid/app/Activity;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v1, v0, Ldb/g$a;->b:Ldb/g;

    iget-object v0, v0, Ldb/g$a;->a:LS3/E;

    invoke-static {v1, v0}, Ldb/g;->d(Ldb/g;LS3/E;)V

    return-void
.end method
