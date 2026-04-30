.class public final Landroidx/media3/exoplayer/hls/playlist/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/hls/playlist/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 8

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a$a;->a:Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    sget v4, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p3, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/a$b;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Landroidx/media3/exoplayer/hls/playlist/a$b;->E:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/upstream/b$a;

    iget-object v2, p3, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(II)V

    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {p3, v0, p2}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->a(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z

    :cond_2
    return v1
.end method
