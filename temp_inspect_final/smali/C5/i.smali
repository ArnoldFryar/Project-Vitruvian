.class public final synthetic LC5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LC5/i;->a:I

    iput-object p1, p0, LC5/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/i;->A:Ljava/lang/Object;

    iput-object p3, p0, LC5/i;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x1

    iget v1, p0, LC5/i;->a:I

    iget-object v2, p0, LC5/i;->b:Ljava/lang/Runnable;

    iget-object v3, p0, LC5/i;->A:Ljava/lang/Object;

    iget-object v4, p0, LC5/i;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, LI9/i;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v3, Llc/u;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v4, LI9/i;->a:Ly9/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly9/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LI9/i;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v4, LC5/k;

    check-cast v3, LC5/r$b;

    const-class v1, LC5/k;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v5, "this$0"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v4, LC5/k;->f:Ljava/lang/Class;

    :try_start_1
    const-string v6, "$productType"

    invoke-static {v3, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$completionHandler"

    invoke-static {v2, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    new-instance v7, LC5/k$c;

    invoke-direct {v7, v4, v3, v2}, LC5/k$c;-><init>(LC5/k;LC5/r$b;Ljava/lang/Runnable;)V

    invoke-static {v6, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, v4, LC5/k;->b:Ljava/lang/Class;

    iget-object v6, v4, LC5/k;->j:Ljava/lang/reflect/Method;

    invoke-static {v4}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v8, v4, LC5/k;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-static {v4, v7}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v3, v3, LC5/r$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    aput-object v2, v4, v0

    invoke-static {v5, v8, v6, v4}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
