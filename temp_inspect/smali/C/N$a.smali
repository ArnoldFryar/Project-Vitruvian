.class public final LC/N$a;
.super LD/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC/N;


# direct methods
.method public constructor <init>(LC/N;)V
    .locals 0

    iput-object p1, p0, LC/N$a;->a:LC/N;

    invoke-direct {p0}, LD/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD/h;)V
    .locals 6

    iget-object v0, p0, LC/N$a;->a:LC/N;

    iget-object v1, v0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LC/N;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, v0, LC/N;->h:Landroid/util/LongSparseArray;

    check-cast p1, Lw/c;

    iget-object v3, p1, Lw/c;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    new-instance v5, LH/b;

    invoke-direct {v5, p1}, LH/b;-><init>(LD/h;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, LC/N;->j()V

    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
