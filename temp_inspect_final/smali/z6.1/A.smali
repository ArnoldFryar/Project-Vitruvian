.class public final synthetic Lz6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz6/A;->a:I

    iput-object p2, p0, Lz6/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz6/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6/A;->b:Ljava/lang/Object;

    check-cast v0, Ll7/a;

    iget-object v1, v0, Ll7/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Ll7/a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "WakeLock"

    iget-object v3, v0, Ll7/a;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ll7/a;->d()V

    invoke-virtual {v0}, Ll7/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Ll7/a;->c:I

    invoke-virtual {v0}, Ll7/a;->e()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz6/A;->b:Ljava/lang/Object;

    check-cast v0, Lh7/k3;

    iget-object v0, v0, Lh7/k3;->c:Lh7/l3;

    const/4 v1, 0x0

    iput-object v1, v0, Lh7/l3;->A:Lh7/Y0;

    invoke-virtual {v0}, Lh7/l3;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz6/A;->b:Ljava/lang/Object;

    check-cast v0, Lm7/h;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
