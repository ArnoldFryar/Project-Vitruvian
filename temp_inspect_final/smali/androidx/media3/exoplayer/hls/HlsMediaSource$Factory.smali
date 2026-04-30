.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:LU2/h;

.field public final b:LU2/d;

.field public final c:LV2/a;

.field public final d:LH2/t;

.field public final e:LA/f;

.field public f:LT2/d;

.field public g:Landroidx/media3/exoplayer/upstream/b;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 3

    new-instance v0, LU2/c;

    invoke-direct {v0, p1}, LU2/c;-><init>(Landroidx/media3/datasource/a$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LU2/h;

    new-instance p1, Landroidx/media3/exoplayer/drm/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LT2/d;

    new-instance p1, LV2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LV2/a;

    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/a;->L:LH2/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LH2/t;

    sget-object p1, LU2/i;->a:LU2/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LU2/d;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    new-instance p1, LA/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LA/f;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LA/f;

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/source/i;
    .locals 14

    iget-object v0, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LV2/a;

    iget-object v1, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object v1, v1, Landroidx/media3/common/k$f;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LV2/b;

    invoke-direct {v2, v0, v1}, LV2/b;-><init>(LV2/a;Ljava/util/List;)V

    move-object v0, v2

    :cond_0
    new-instance v13, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LU2/d;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LT2/d;

    invoke-interface {v1, p1}, LT2/d;->a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/drm/c;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:LH2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LU2/h;

    invoke-direct {v8, v1, v7, v0}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>(LU2/h;Landroidx/media3/exoplayer/upstream/b;LV2/d;)V

    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LA/f;

    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:J

    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LU2/h;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/k;LU2/h;LU2/d;LA/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/a;JZI)V

    return-object v13
.end method

.method public final b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LBe/O;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method

.method public final c(Le3/e$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(LT2/d;)Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LBe/O;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LT2/d;

    return-object p0
.end method
