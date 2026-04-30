.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/j$a;
    }
.end annotation


# instance fields
.field public final a:Lx/j$a;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lx/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lx/j;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Lx/j;->a:Lx/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/d;
    .locals 3

    iget-object v0, p0, Lx/j;->b:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/j;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lx/j;->a:Lx/j$a;

    invoke-interface {v1, p1}, Lx/j$a;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Lx/d;

    invoke-direct {v2, v1}, Lx/d;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iget-object v1, p0, Lx/j;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
