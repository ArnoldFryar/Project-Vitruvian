.class public final synthetic Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv8/c;->a:I

    iput-object p2, p0, Lv8/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/c;->b:Ljava/lang/Object;

    check-cast v0, LZe/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZe/j;->e(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv8/c;->b:Ljava/lang/Object;

    check-cast v0, Lv8/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lv8/e;->a:Lx8/a;

    invoke-interface {v1}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lv8/e;->c:Lx8/a;

    invoke-interface {v4}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF8/h;

    invoke-interface {v4}, LF8/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lv8/i;->h(Ljava/lang/String;J)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
