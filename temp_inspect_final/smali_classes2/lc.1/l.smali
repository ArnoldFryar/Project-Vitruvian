.class public final synthetic Llc/l;
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

    iput p5, p0, Llc/l;->a:I

    iput-object p1, p0, Llc/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc/l;->A:Ljava/lang/Object;

    iput-object p4, p0, Llc/l;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Llc/l;->a:I

    iget-object v1, p0, Llc/l;->B:Ljava/lang/Object;

    iget-object v2, p0, Llc/l;->A:Ljava/lang/Object;

    iget-object v3, p0, Llc/l;->c:Ljava/lang/Object;

    iget-object v4, p0, Llc/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/graphics/Canvas;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast v1, Lio/sentry/ILogger;

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Taking screenshot failed (view.draw)."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Llc/m;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Llc/m$a;

    const-string v0, "this$0"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v2, v3}, Llc/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v2, v0, Lcom/instabug/library/networkv2/execptions/a;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lua/h;->a:Lua/h;

    const-string v1, "IBG-BR"

    const-string v2, "Error occurred while uploading bugs"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
