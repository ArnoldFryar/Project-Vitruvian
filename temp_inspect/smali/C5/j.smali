.class public final synthetic LC5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LC5/j;->a:I

    iput-object p1, p0, LC5/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LC5/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LC5/j;->A:Ljava/lang/Object;

    iput-object p4, p0, LC5/j;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LC5/j;->a:I

    iget-object v2, p0, LC5/j;->B:Ljava/lang/Object;

    iget-object v3, p0, LC5/j;->A:Ljava/lang/Object;

    iget-object v4, p0, LC5/j;->c:Ljava/lang/Object;

    iget-object v5, p0, LC5/j;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, LZe/S;

    check-cast v4, Ljava/lang/ref/WeakReference;

    check-cast v3, LZe/w;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lud/a;->h:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZe/x;

    new-instance v1, Lj0/j;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/4 v7, 0x2

    const-string v8, "portrait"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v7, :cond_1

    const-string v8, "landscape"

    :cond_1
    :goto_0
    new-instance v4, LZe/Q;

    invoke-direct {v4, v5, v3, v8, v2}, LZe/Q;-><init>(LZe/S;LZe/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v7, v6, v4}, Lj0/j;-><init>(ILandroid/app/Activity;Loe/d$a;)V

    invoke-static {v1}, Lpe/l;->a(Lj0/j;)Lpe/n;

    move-result-object v1

    invoke-interface {v0, v1}, Loe/d;->f(Lpe/n;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v5, Llb/a;

    check-cast v4, Lab/b;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Llb/a$b;

    sget v1, Llb/a;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lab/b;->d()Lab/d;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lab/d;->B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lab/b;->d()Lab/d;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lab/d;->B:Ljava/lang/String;

    :cond_4
    new-instance v1, Llb/b;

    invoke-direct {v1, v2}, Llb/b;-><init>(Llb/a$b;)V

    invoke-static {v3, v0, v1}, Lcom/instabug/library/util/BitmapUtils;->f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    :cond_5
    return-void

    :pswitch_1
    check-cast v5, LC5/k;

    check-cast v4, Ljava/lang/Runnable;

    check-cast v3, LC5/r$b;

    check-cast v2, Ljava/util/List;

    const-class v1, LC5/k;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    const-string v6, "this$0"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v6, v5, LC5/k;->e:Ljava/lang/Class;

    :try_start_1
    const-string v7, "$completionHandler"

    invoke-static {v4, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$skuType"

    invoke-static {v3, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$skuIDs"

    invoke-static {v2, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    new-instance v8, LC5/k$e;

    invoke-direct {v8, v5, v4}, LC5/k$e;-><init>(LC5/k;Ljava/lang/Runnable;)V

    invoke-static {v7, v6, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v5, LC5/k;->k:LC5/q;

    invoke-virtual {v6, v3, v2}, LC5/q;->a(LC5/r$b;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, LC5/k;->b:Ljava/lang/Class;

    iget-object v6, v5, LC5/k;->i:Ljava/lang/reflect/Method;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    iget-object v0, v5, LC5/k;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-static {v5, v7}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v6, v2}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
