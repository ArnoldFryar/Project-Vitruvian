.class public final synthetic Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lna/c;->a:I

    iput-object p3, p0, Lna/c;->c:Ljava/lang/Object;

    iput p1, p0, Lna/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lna/c;->a:I

    iget v1, p0, Lna/c;->b:I

    iget-object v2, p0, Lna/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, LGe/j;

    const-string v0, "this$0"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LGe/j;->b:LGe/f;

    invoke-interface {v0, v1}, LGe/n;->c(I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/instabug/bug/internal/video/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Recorded video file size after trim: "

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v2, Lcom/instabug/bug/internal/video/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lwd/a;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4, v1}, LKd/b;->a(Ljava/io/File;Ljava/io/File;I)Ljava/io/File;

    move-result-object v1

    const-string v4, "IBG-Core"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    iget-object v0, v0, LKd/c;->a:LKd/f;

    iput-object v1, v0, LKd/f;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LKd/c;->d()LKd/c;

    move-result-object v0

    iget-object v0, v0, LKd/c;->a:LKd/f;

    iput-object v3, v0, LKd/f;->a:Ljava/io/File;

    :goto_1
    iget-object v0, v2, Lcom/instabug/bug/internal/video/b;->b:Lcom/instabug/bug/internal/video/b$a;

    check-cast v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object v0, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
