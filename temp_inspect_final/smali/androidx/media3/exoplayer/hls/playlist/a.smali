.class public final Landroidx/media3/exoplayer/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/a$b;,
        Landroidx/media3/exoplayer/hls/playlist/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/upstream/c<",
        "LV2/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final L:LH2/t;


# instance fields
.field public final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/media3/exoplayer/source/j$a;

.field public D:Landroidx/media3/exoplayer/upstream/Loader;

.field public E:Landroid/os/Handler;

.field public F:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

.field public G:Landroidx/media3/exoplayer/hls/playlist/c;

.field public H:Landroid/net/Uri;

.field public I:Landroidx/media3/exoplayer/hls/playlist/b;

.field public J:Z

.field public K:J

.field public final a:LU2/h;

.field public final b:LV2/d;

.field public final c:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LH2/t;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/a;->L:LH2/t;

    return-void
.end method

.method public constructor <init>(LU2/h;Landroidx/media3/exoplayer/upstream/b;LV2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:LU2/h;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:LV2/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    new-instance p3, Landroidx/media3/exoplayer/upstream/c;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->a:LU2/h;

    invoke-interface {v0}, LU2/h;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->b:LV2/d;

    invoke-interface {v1}, LV2/d;->b()Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    invoke-direct {p3, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/c$a;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/upstream/Loader;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LBe/O;->k(Z)V

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    iget v3, p3, Landroidx/media3/exoplayer/upstream/c;->c:I

    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)J

    move-result-wide v8

    new-instance v2, LZ2/h;

    iget-wide v5, p3, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v7, p3, Landroidx/media3/exoplayer/upstream/c;->b:LN2/e;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LZ2/h;-><init>(JLN2/e;J)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/j$a;->h(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    invoke-static {v4, v5}, LK2/D;->X(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->d:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->B:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->G:Ljava/io/IOException;

    if-nez p1, :cond_2

    return-void

    :cond_2
    throw p1

    :cond_3
    throw v1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    new-instance v11, LZ2/h;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v5, v2, LN2/j;->c:Landroid/net/Uri;

    iget-object v6, v2, LN2/j;->d:Ljava/util/Map;

    iget-wide v9, v2, LN2/j;->b:J

    move-object v2, v11

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v10}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v13, p6

    move/from16 v3, p7

    invoke-direct {v2, v13, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v14, v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, v12

    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget v4, v1, Landroidx/media3/exoplayer/upstream/c;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move v1, v12

    move-wide/from16 v11, v17

    move-object/from16 v13, p6

    move-wide/from16 v19, v14

    move/from16 v14, v16

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_1

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/upstream/Loader$b;

    move-wide/from16 v3, v19

    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final e(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->J:Z

    return v0
.end method

.method public final i()Landroidx/media3/exoplayer/hls/playlist/c;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    return-object v0
.end method

.method public final j(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/a$b;->a(Landroidx/media3/exoplayer/hls/playlist/a$b;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/a;->c(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final m(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/a$b;->A:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->F:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$b;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v(Landroidx/media3/exoplayer/hls/playlist/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/a;->n(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final n(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->v:Landroidx/media3/exoplayer/hls/playlist/b$e;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$e;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/b;->t:LW7/u;

    check-cast v0, LW7/L;

    invoke-virtual {v0, p1}, LW7/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    check-cast v2, LV2/c;

    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/b;

    if-eqz v3, :cond_0

    iget-object v4, v2, LV2/c;->a:Ljava/lang/String;

    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/c;->n:Landroidx/media3/exoplayer/hls/playlist/c;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Landroidx/media3/common/i$a;

    invoke-direct {v4}, Landroidx/media3/common/i$a;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    new-instance v8, Landroidx/media3/common/i;

    invoke-direct {v8, v4}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/c$b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Landroidx/media3/exoplayer/hls/playlist/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/i;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/c;

    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/a$a;

    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/hls/playlist/a$a;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/a$b;

    invoke-direct {v8, v0, v7}, Landroidx/media3/exoplayer/hls/playlist/a$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/a;Landroid/net/Uri;)V

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, LZ2/h;

    iget-wide v8, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v10, v1, LN2/j;->c:Landroid/net/Uri;

    iget-object v11, v1, LN2/j;->d:Ljava/util/Map;

    iget-wide v14, v1, LN2/j;->b:J

    move-object v7, v4

    move-wide/from16 v12, p4

    invoke-direct/range {v7 .. v15}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/a$b;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/b;

    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/a$b;->e(Landroidx/media3/exoplayer/hls/playlist/b;LZ2/h;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/a$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/a$b;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v7 .. v17}, Landroidx/media3/exoplayer/source/j$a;->d(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final stop()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->H:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->I:Landroidx/media3/exoplayer/hls/playlist/b;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->G:Landroidx/media3/exoplayer/hls/playlist/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->K:J

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->D:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/a;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/a$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/a$b;->b:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/a;->E:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/upstream/c;

    new-instance v11, LZ2/h;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/c;->a:J

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/c;->d:LN2/j;

    iget-object v5, v1, LN2/j;->c:Landroid/net/Uri;

    iget-object v6, v1, LN2/j;->d:Ljava/util/Map;

    iget-wide v9, v1, LN2/j;->b:J

    move-object v2, v11

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v10}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/a;->c:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/a;->C:Landroidx/media3/exoplayer/source/j$a;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-wide v11, v12

    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/j$a;->b(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method
