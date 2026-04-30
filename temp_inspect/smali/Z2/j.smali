.class public final synthetic LZ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LZ2/j;->a:I

    iput-object p1, p0, LZ2/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ2/j;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ2/j;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LZ2/j;->a:I

    iget-object v1, p0, LZ2/j;->A:Ljava/lang/Object;

    iget-object v2, p0, LZ2/j;->c:Ljava/lang/Object;

    iget-object v3, p0, LZ2/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LC5/l;

    check-cast v2, LC5/r$b;

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LC5/l;->G:LC5/l$a;

    const-class v0, LC5/l;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v4, "this$0"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v3, LC5/l;->o:Ljava/lang/Class;

    :try_start_1
    const-string v5, "$productType"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$completionHandler"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    new-instance v6, LC5/l$b;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v3, v1}, LC5/l$b;-><init>(LC5/l;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, LC5/l;->b:Ljava/lang/Class;

    iget-object v5, v3, LC5/l;->q:Ljava/lang/reflect/Method;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v7, v3, LC5/l;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-static {v3, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, LC5/l;->f(LC5/r$b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v4, v7, v5, v6}, LC5/r;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Landroidx/media3/exoplayer/source/j$a;

    check-cast v2, Landroidx/media3/exoplayer/source/j;

    check-cast v1, LZ2/i;

    iget v0, v3, Landroidx/media3/exoplayer/source/j$a;->a:I

    iget-object v3, v3, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v2, v0, v3, v1}, Landroidx/media3/exoplayer/source/j;->S(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
