.class public interface abstract Lpe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj0/j;)Lpe/n;
    .locals 6

    invoke-static {}, Lud/a;->c()Lpe/b;

    move-result-object v0

    sget-object v1, Lud/a;->f:Lpe/r;

    const-string v2, "viewToRectMapper"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lh7/t3;

    invoke-direct {v2, v0, v1}, Lh7/t3;-><init>(Lpe/q;Lpe/p;)V

    new-instance v0, Lfd/a;

    iget-object v1, p0, Lj0/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfd/a;->a:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lj0/j;->a:I

    sget-object v3, Lpe/h;->a:Lpe/h$a;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    iget-boolean v4, v4, LHe/c;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lpe/c;->b:Lpe/c;

    goto :goto_1

    :cond_2
    sget-object v5, Lpe/e;->b:Lpe/e;

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lpe/k;->a:Lpe/k;

    :cond_4
    new-instance v1, Lpe/n;

    iget-object p0, p0, Lj0/j;->c:Ljava/lang/Object;

    check-cast p0, Loe/d$a;

    invoke-direct {v1, p0, v0, v5, v2}, Lpe/n;-><init>(Loe/d$a;Lfd/a;Lpe/a;Lh7/t3;)V

    return-object v1
.end method
