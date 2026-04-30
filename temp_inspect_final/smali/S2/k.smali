.class public final synthetic LS2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/a$e;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/k;->a:Landroidx/media3/exoplayer/audio/f;

    return-void
.end method


# virtual methods
.method public final a(LS2/a;)V
    .locals 3

    iget-object v0, p0, LS2/k;->a:Landroidx/media3/exoplayer/audio/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->g0:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LBe/O;->k(Z)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/f;->E()LS2/a;

    move-result-object v1

    invoke-virtual {p1, v1}, LS2/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Landroidx/media3/exoplayer/audio/f;->x:LS2/a;

    iget-object p1, v0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/media3/exoplayer/audio/h$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, p1, Landroidx/media3/exoplayer/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/c;->N:Landroidx/media3/exoplayer/l$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    check-cast p1, Ld3/j;

    iget-object v0, p1, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Ld3/j;->g:Ld3/j$c;

    iget-boolean v1, v1, Ld3/j$c;->R0:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    iget-object p1, p1, Ld3/z;->a:Ld3/z$a;

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/media3/exoplayer/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 v0, 0x1a

    invoke-interface {p1, v0}, LK2/i;->h(I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
