.class public final Lt0/O0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/N0;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt0/N0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lt0/O0;->a:Lt0/N0;

    iput-object p2, p0, Lt0/O0;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lt0/O0;->a:Lt0/N0;

    iget-object v1, v0, Lt0/N0;->b:Ljava/lang/Object;

    iget-object v2, p0, Lt0/O0;->b:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {v2, p1}, LAm/K;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    iput-object v2, v0, Lt0/N0;->d:Ljava/lang/Throwable;

    iget-object p1, v0, Lt0/N0;->r:LYn/y0;

    sget-object v0, Lt0/N0$d;->a:Lt0/N0$d;

    invoke-virtual {p1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
