.class public final synthetic Lz6/m;
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

    iput p1, p0, Lz6/m;->a:I

    iput-object p2, p0, Lz6/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz6/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6/m;->b:Ljava/lang/Object;

    check-cast v0, Lm7/o;

    iget-object v0, v0, Lm7/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6/m;->b:Ljava/lang/Object;

    check-cast v1, Lm7/o;

    iget-object v1, v1, Lm7/o;->c:Lm7/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lm7/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lz6/m;->b:Ljava/lang/Object;

    check-cast v0, Lz6/p;

    monitor-enter v0

    :try_start_1
    iget v1, v0, Lz6/p;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Timed out while binding"

    invoke-virtual {v0, v2, v1}, Lz6/p;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
