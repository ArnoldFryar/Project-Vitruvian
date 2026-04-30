.class public final Lw/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/Y;->g(LD/W;Landroid/hardware/camera2/CameraDevice;Lw/s0;)LZ7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw/Y;


# direct methods
.method public constructor <init>(Lw/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/Y$b;->a:Lw/Y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->e:Lw/s0;

    iget-object v1, v1, Lw/s0;->a:Lw/s0$b;

    invoke-interface {v1}, Lw/s0$b;->stop()Z

    iget-object v1, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v1, v1, Lw/Y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v2, v2, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw/Y$b;->a:Lw/Y;

    iget-object v0, v0, Lw/Y;->l:Lw/Y$c;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw/Y$b;->a:Lw/Y;

    invoke-virtual {p1}, Lw/Y;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
