.class public final synthetic LF5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF5/e;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF5/e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LK5/x;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v3, LK5/x;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v4, LK5/x;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK5/x$e;

    invoke-virtual {v5, v1}, LK5/x$e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    const-class v0, LF5/f;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    :try_start_2
    sget-object v3, LD5/c;->a:LD5/c;

    const-class v3, LD5/c;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    sput-boolean v1, LD5/c;->b:Z

    const-string v1, "FBSDKFeatureIntegritySample"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, LK5/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, LD5/c;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v3, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
