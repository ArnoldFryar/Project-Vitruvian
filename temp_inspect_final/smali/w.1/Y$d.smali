.class public final Lw/Y$d;
.super Lw/i0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lw/Y;


# direct methods
.method public constructor <init>(Lw/Y;)V
    .locals 0

    iput-object p1, p0, Lw/Y$d;->a:Lw/Y;

    invoke-direct {p0}, Lw/i0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lw/i0;)V
    .locals 3

    const-string p1, "onClosed() should not be possible in state: "

    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->l:Lw/Y$c;

    sget-object v2, Lw/Y$c;->a:Lw/Y$c;

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "CameraCaptureSession.onClosed()"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    invoke-virtual {p1}, Lw/Y;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lw/i0;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onConfigureFailed() "

    const-string v0, "onConfigureFailed() should not be possible in state: "

    iget-object v1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    invoke-virtual {v0}, Lw/Y;->b()V

    :goto_0
    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(Lw/m0;)V
    .locals 4

    const-string v0, "onConfigured() should not be possible in state: "

    iget-object v1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lw/i0;->close()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    iput-object p1, v0, Lw/Y;->f:Lw/i0;

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    sget-object v2, Lw/Y$c;->B:Lw/Y$c;

    iput-object v2, v0, Lw/Y;->l:Lw/Y$c;

    iput-object p1, v0, Lw/Y;->f:Lw/i0;

    iget-object p1, v0, Lw/Y;->g:LD/W;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->i:Lv/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LD/L;->a:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    invoke-virtual {v0, p1}, Lw/Y;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw/Y;->c(Ljava/util/ArrayList;)V

    :cond_2
    const-string p1, "CaptureSession"

    const-string v0, "Attempting to send capture request onConfigured"

    invoke-static {p1, v0, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    invoke-virtual {p1}, Lw/Y;->e()V

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v0, p1, Lw/Y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lw/Y;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_2
    const-string p1, "CaptureSession"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final o(Lw/m0;)V
    .locals 3

    const-string p1, "CameraCaptureSession.onReady() "

    const-string v0, "onReady() should not be possible in state: "

    iget-object v1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lw/Y$d;->a:Lw/Y;

    iget-object p1, p1, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$d;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
