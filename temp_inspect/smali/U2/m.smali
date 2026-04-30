.class public final LU2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/m$a;
    }
.end annotation


# instance fields
.field public final A:LN2/l;

.field public final B:Landroidx/media3/exoplayer/drm/c;

.field public final C:Landroidx/media3/exoplayer/drm/b$a;

.field public final D:Landroidx/media3/exoplayer/upstream/b;

.field public final E:Landroidx/media3/exoplayer/source/j$a;

.field public final F:Le3/b;

.field public final G:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LZ2/p;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final H:LU2/q;

.field public final I:LA/f;

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:LR2/m0;

.field public final N:LU2/m$a;

.field public final O:J

.field public P:Landroidx/media3/exoplayer/source/h$a;

.field public Q:I

.field public R:LZ2/u;

.field public S:[LU2/o;

.field public T:[LU2/o;

.field public U:I

.field public V:LA/d;

.field public final a:LU2/i;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:LU2/h;


# direct methods
.method public constructor <init>(LU2/i;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LU2/h;LN2/l;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Le3/b;LA/f;ZIZLR2/m0;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LU2/m;->a:LU2/i;

    move-object v1, p2

    iput-object v1, v0, LU2/m;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    iput-object v1, v0, LU2/m;->c:LU2/h;

    move-object v1, p4

    iput-object v1, v0, LU2/m;->A:LN2/l;

    move-object v1, p5

    iput-object v1, v0, LU2/m;->B:Landroidx/media3/exoplayer/drm/c;

    move-object v1, p6

    iput-object v1, v0, LU2/m;->C:Landroidx/media3/exoplayer/drm/b$a;

    move-object v1, p7

    iput-object v1, v0, LU2/m;->D:Landroidx/media3/exoplayer/upstream/b;

    move-object v1, p8

    iput-object v1, v0, LU2/m;->E:Landroidx/media3/exoplayer/source/j$a;

    move-object v1, p9

    iput-object v1, v0, LU2/m;->F:Le3/b;

    move-object v1, p10

    iput-object v1, v0, LU2/m;->I:LA/f;

    move v2, p11

    iput-boolean v2, v0, LU2/m;->J:Z

    move/from16 v2, p12

    iput v2, v0, LU2/m;->K:I

    move/from16 v2, p13

    iput-boolean v2, v0, LU2/m;->L:Z

    move-object/from16 v2, p14

    iput-object v2, v0, LU2/m;->M:LR2/m0;

    move-wide/from16 v2, p15

    iput-wide v2, v0, LU2/m;->O:J

    new-instance v2, LU2/m$a;

    invoke-direct {v2, p0}, LU2/m$a;-><init>(LU2/m;)V

    iput-object v2, v0, LU2/m;->N:LU2/m$a;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/media3/exoplayer/source/q;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/d;

    invoke-direct {v1, v3}, LA/d;-><init>(Ljava/io/Serializable;)V

    iput-object v1, v0, LU2/m;->V:LA/d;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, LU2/m;->G:Ljava/util/IdentityHashMap;

    new-instance v1, LU2/q;

    invoke-direct {v1, v2}, LU2/q;-><init>(I)V

    iput-object v1, v0, LU2/m;->H:LU2/q;

    new-array v1, v2, [LU2/o;

    iput-object v1, v0, LU2/m;->S:[LU2/o;

    new-array v1, v2, [LU2/o;

    iput-object v1, v0, LU2/m;->T:[LU2/o;

    return-void
.end method

.method public static o(Landroidx/media3/common/i;Landroidx/media3/common/i;Z)Landroidx/media3/common/i;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/media3/common/i;->F:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    iget v3, p1, Landroidx/media3/common/i;->V:I

    iget v4, p1, Landroidx/media3/common/i;->A:I

    iget v5, p1, Landroidx/media3/common/i;->B:I

    iget-object v6, p1, Landroidx/media3/common/i;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/i;->F:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/i;->V:I

    iget v4, p0, Landroidx/media3/common/i;->A:I

    iget v5, p0, Landroidx/media3/common/i;->B:I

    iget-object v6, p0, Landroidx/media3/common/i;->c:Ljava/lang/String;

    iget-object p1, p0, Landroidx/media3/common/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Landroidx/media3/common/i;->C:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Landroidx/media3/common/i;->D:I

    :cond_3
    new-instance p2, Landroidx/media3/common/i$a;

    invoke-direct {p2}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v9, p0, Landroidx/media3/common/i;->a:Ljava/lang/String;

    iput-object v9, p2, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object p1, p2, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/common/i;->H:Ljava/lang/String;

    iput-object p0, p2, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    iput-object v7, p2, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v1, p2, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iput-object v2, p2, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    iput v8, p2, Landroidx/media3/common/i$a;->f:I

    iput v0, p2, Landroidx/media3/common/i$a;->g:I

    iput v3, p2, Landroidx/media3/common/i$a;->x:I

    iput v4, p2, Landroidx/media3/common/i$a;->d:I

    iput v5, p2, Landroidx/media3/common/i$a;->e:I

    iput-object v6, p2, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance p0, Landroidx/media3/common/i;

    invoke-direct {p0, p2}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LU2/m;->V:LA/d;

    invoke-virtual {v0}, LA/d;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LU2/m;->S:[LU2/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, LU2/o;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/k;

    iget-object v5, v3, LU2/o;->A:LU2/g;

    invoke-virtual {v5, v4}, LU2/g;->b(LU2/k;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, LU2/k;->L:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, LU2/o;->q0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LU2/m;->P:Landroidx/media3/exoplayer/source/h$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 7

    iget-object v0, p0, LU2/m;->R:LZ2/u;

    if-nez v0, :cond_2

    iget-object p1, p0, LU2/m;->S:[LU2/o;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-boolean v4, v3, LU2/o;->a0:Z

    if-nez v4, :cond_0

    new-instance v4, LQ2/H$a;

    invoke-direct {v4}, LQ2/H$a;-><init>()V

    iget-wide v5, v3, LU2/o;->m0:J

    iput-wide v5, v4, LQ2/H$a;->a:J

    new-instance v5, LQ2/H;

    invoke-direct {v5, v4}, LQ2/H;-><init>(LQ2/H$a;)V

    invoke-virtual {v3, v5}, LU2/o;->c(LQ2/H;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LU2/m;->V:LA/d;

    invoke-virtual {v0, p1}, LA/d;->c(LQ2/H;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/b$c;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LU2/m;->S:[LU2/o;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_9

    aget-object v8, v2, v6

    iget-object v9, v8, LU2/o;->A:LU2/g;

    iget-object v10, v9, LU2/g;->e:[Landroid/net/Uri;

    invoke-static {v1, v10}, LK2/D;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v13, p2

    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_1

    iget-object v12, v9, LU2/g;->r:Ld3/u;

    invoke-static {v12}, Ld3/y;->a(Ld3/u;)Landroidx/media3/exoplayer/upstream/b$a;

    move-result-object v12

    iget-object v8, v8, LU2/o;->F:Landroidx/media3/exoplayer/upstream/b;

    move-object/from16 v13, p2

    invoke-interface {v8, v12, v13}, Landroidx/media3/exoplayer/upstream/b;->c(Landroidx/media3/exoplayer/upstream/b$a;Landroidx/media3/exoplayer/upstream/b$c;)Landroidx/media3/exoplayer/upstream/b$b;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v12, v8, Landroidx/media3/exoplayer/upstream/b$b;->a:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    iget-wide v14, v8, Landroidx/media3/exoplayer/upstream/b$b;->b:J

    goto :goto_2

    :cond_1
    move-object/from16 v13, p2

    :cond_2
    move-wide v14, v10

    :goto_2
    const/4 v8, 0x0

    :goto_3
    iget-object v12, v9, LU2/g;->e:[Landroid/net/Uri;

    array-length v4, v12

    const/4 v5, -0x1

    if-ge v8, v4, :cond_4

    aget-object v4, v12, v8

    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_4
    if-ne v8, v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v9, LU2/g;->r:Ld3/u;

    invoke-interface {v4, v8}, Ld3/x;->t(I)I

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v5, v9, LU2/g;->t:Z

    iget-object v8, v9, LU2/g;->p:Landroid/net/Uri;

    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iput-boolean v5, v9, LU2/g;->t:Z

    cmp-long v5, v14, v10

    if-eqz v5, :cond_7

    iget-object v5, v9, LU2/g;->r:Ld3/u;

    invoke-interface {v5, v4, v14, v15}, Ld3/u;->o(IJ)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v9, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v4, v1, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroid/net/Uri;J)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_5
    cmp-long v4, v14, v10

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_6
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, v0, LU2/m;->P:Landroidx/media3/exoplayer/source/h$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return v7
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LU2/m;->V:LA/d;

    invoke-virtual {v0}, LA/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLQ2/e0;)J
    .locals 12

    iget-object v0, p0, LU2/m;->T:[LU2/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, LU2/o;->X:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, LU2/o;->A:LU2/g;

    iget-object v1, v0, LU2/g;->r:Ld3/u;

    invoke-interface {v1}, Ld3/u;->f()I

    move-result v1

    iget-object v2, v0, LU2/g;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    iget-object v5, v0, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LU2/g;->r:Ld3/u;

    invoke-interface {v0}, Ld3/u;->l()I

    move-result v0

    aget-object v0, v2, v0

    invoke-interface {v5, v4, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, LV2/c;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    invoke-interface {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()J

    move-result-wide v5

    sub-long/2addr v2, v5

    sub-long v6, p1, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1, v4}, LK2/D;->d(LW7/t;Ljava/lang/Long;Z)I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide v8, p2, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-eq p1, p2, :cond_2

    add-int/2addr p1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    move-wide v10, p1

    goto :goto_2

    :cond_2
    move-wide v10, v8

    :goto_2
    move-object v5, p3

    invoke-virtual/range {v5 .. v11}, LQ2/e0;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-wide p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LU2/m;->S:[LU2/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, LU2/o;->E()V

    iget-boolean v4, v3, LU2/o;->q0:Z

    if-eqz v4, :cond_1

    iget-boolean v3, v3, LU2/o;->a0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, LU2/m;->T:[LU2/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v1, p1, p2}, LU2/o;->H(ZJ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LU2/m;->T:[LU2/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, p1, p2}, LU2/o;->H(ZJ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LU2/m;->H:LU2/q;

    iget-object v0, v0, LU2/q;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/i;Landroidx/media3/common/i;Ljava/util/List;Ljava/util/Map;J)LU2/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Landroidx/media3/common/i;",
            "Landroidx/media3/common/i;",
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/g;",
            ">;J)",
            "LU2/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v13, LU2/g;

    iget-object v8, v0, LU2/m;->H:LU2/q;

    iget-wide v9, v0, LU2/m;->O:J

    iget-object v2, v0, LU2/m;->a:LU2/i;

    iget-object v3, v0, LU2/m;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, LU2/m;->c:LU2/h;

    iget-object v7, v0, LU2/m;->A:LN2/l;

    iget-object v12, v0, LU2/m;->M:LR2/m0;

    move-object v1, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, LU2/g;-><init>(LU2/i;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/i;LU2/h;LN2/l;LU2/q;JLjava/util/List;LR2/m0;)V

    new-instance v16, LU2/o;

    iget-object v12, v0, LU2/m;->C:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v14, v0, LU2/m;->D:Landroidx/media3/exoplayer/upstream/b;

    iget-object v4, v0, LU2/m;->N:LU2/m$a;

    iget-object v7, v0, LU2/m;->F:Le3/b;

    iget-object v11, v0, LU2/m;->B:Landroidx/media3/exoplayer/drm/c;

    iget-object v15, v0, LU2/m;->E:Landroidx/media3/exoplayer/source/j$a;

    iget v10, v0, LU2/m;->K:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v13

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, LU2/o;-><init>(Ljava/lang/String;ILU2/m$a;LU2/g;Ljava/util/Map;Le3/b;JLandroidx/media3/common/i;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;I)V

    return-object v16
.end method

.method public final j(ZJ)V
    .locals 9

    iget-object v0, p0, LU2/m;->T:[LU2/o;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, LU2/o;->Z:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LU2/o;->C()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v4, LU2/o;->S:[LU2/o$c;

    array-length v5, v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, v4, LU2/o;->S:[LU2/o$c;

    aget-object v7, v7, v6

    iget-object v8, v4, LU2/o;->k0:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, p2, p3, p1, v8}, Landroidx/media3/exoplayer/source/p;->h(JZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LU2/m;->P:Landroidx/media3/exoplayer/source/h$a;

    iget-object v0, v10, LU2/m;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$a;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i()Landroidx/media3/exoplayer/hls/playlist/c;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v10, LU2/m;->L:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/c;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v12

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/g;

    iget-object v5, v4, Landroidx/media3/common/g;->c:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/g;

    iget-object v8, v7, Landroidx/media3/common/g;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v4, Landroidx/media3/common/g;->c:Ljava/lang/String;

    iget-object v9, v7, Landroidx/media3/common/g;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_0
    move v14, v12

    goto :goto_3

    :cond_1
    :goto_2
    move v14, v13

    :goto_3
    invoke-static {v14}, LBe/O;->k(Z)V

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    move-object v8, v9

    :goto_4
    sget v9, LK2/D;->a:I

    iget-object v4, v4, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    array-length v9, v4

    iget-object v7, v7, Landroidx/media3/common/g;->a:[Landroidx/media3/common/g$b;

    array-length v14, v7

    add-int/2addr v9, v14

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v4, v4

    array-length v14, v7

    invoke-static {v7, v12, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Landroidx/media3/common/g$b;

    new-instance v4, Landroidx/media3/common/g;

    invoke-direct {v4, v8, v13, v9}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_5
    move-object v14, v2

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :goto_6
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    iput v12, v10, LU2/m;->Q:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v10, LU2/m;->J:Z

    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/c;->g:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v12

    move v4, v3

    move v5, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    if-ge v3, v6, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/i;

    iget v13, v6, Landroidx/media3/common/i;->O:I

    if-gtz v13, :cond_9

    iget-object v6, v6, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v12, v6}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_8

    :cond_7
    const/4 v13, 0x1

    invoke-static {v13, v6}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    aput v13, v2, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_9

    :cond_9
    :goto_8
    aput v12, v2, v3

    add-int/lit8 v4, v4, 0x1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    if-lez v4, :cond_b

    move v13, v4

    const/4 v1, 0x1

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    if-ge v5, v1, :cond_c

    sub-int/2addr v1, v5

    move v13, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    move v13, v1

    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    new-array v4, v13, [Landroid/net/Uri;

    new-array v6, v13, [Landroidx/media3/common/i;

    new-array v5, v13, [I

    move-object/from16 v18, v8

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_10

    if-eqz v1, :cond_d

    aget v8, v2, v12

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_f

    goto :goto_d

    :cond_d
    move/from16 v19, v9

    :goto_d
    if-eqz v3, :cond_e

    aget v8, v2, v12

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    :cond_e
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/exoplayer/hls/playlist/c$b;

    iget-object v9, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v17

    iget-object v8, v8, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroidx/media3/common/i;

    aput-object v8, v6, v17

    add-int/lit8 v8, v17, 0x1

    aput v12, v5, v17

    move/from16 v17, v8

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v19

    goto :goto_c

    :cond_10
    move/from16 v19, v9

    const/4 v8, 0x0

    aget-object v0, v6, v8

    iget-object v0, v0, Landroidx/media3/common/i;->F:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, LK2/D;->s(ILjava/lang/String;)I

    move-result v12

    const/4 v2, 0x1

    invoke-static {v2, v0}, LK2/D;->s(ILjava/lang/String;)I

    move-result v8

    if-eq v8, v2, :cond_11

    if-nez v8, :cond_12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-gt v12, v2, :cond_12

    add-int v0, v8, v12

    if-lez v0, :cond_12

    const/16 v17, 0x1

    goto :goto_e

    :cond_12
    const/16 v17, 0x0

    :goto_e
    if-nez v1, :cond_13

    if-lez v8, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    const-string v9, "main"

    iget-object v3, v11, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/i;

    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v9

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v23, v9

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move/from16 v18, v19

    move/from16 v19, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LU2/m;->i(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/i;Landroidx/media3/common/i;Ljava/util/List;Ljava/util/Map;J)LU2/o;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_1b

    if-eqz v17, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/c;->j:Landroidx/media3/common/i;

    if-lez v12, :cond_17

    new-array v3, v13, [Landroidx/media3/common/i;

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v13, :cond_14

    aget-object v5, v21, v4

    iget-object v6, v5, Landroidx/media3/common/i;->F:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, LK2/D;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LH2/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/media3/common/i$a;

    invoke-direct {v9}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v10, v5, Landroidx/media3/common/i;->a:Ljava/lang/String;

    iput-object v10, v9, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iget-object v10, v5, Landroidx/media3/common/i;->b:Ljava/lang/String;

    iput-object v10, v9, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iget-object v10, v5, Landroidx/media3/common/i;->H:Ljava/lang/String;

    iput-object v10, v9, Landroidx/media3/common/i$a;->j:Ljava/lang/String;

    iput-object v8, v9, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v6, v9, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget-object v6, v5, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    iput-object v6, v9, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    iget v6, v5, Landroidx/media3/common/i;->C:I

    iput v6, v9, Landroidx/media3/common/i$a;->f:I

    iget v6, v5, Landroidx/media3/common/i;->D:I

    iput v6, v9, Landroidx/media3/common/i$a;->g:I

    iget v6, v5, Landroidx/media3/common/i;->N:I

    iput v6, v9, Landroidx/media3/common/i$a;->p:I

    iget v6, v5, Landroidx/media3/common/i;->O:I

    iput v6, v9, Landroidx/media3/common/i$a;->q:I

    iget v6, v5, Landroidx/media3/common/i;->P:F

    iput v6, v9, Landroidx/media3/common/i$a;->r:F

    iget v6, v5, Landroidx/media3/common/i;->A:I

    iput v6, v9, Landroidx/media3/common/i$a;->d:I

    iget v5, v5, Landroidx/media3/common/i;->B:I

    iput v5, v9, Landroidx/media3/common/i$a;->e:I

    new-instance v5, Landroidx/media3/common/i;

    invoke-direct {v5, v9}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    new-instance v4, Landroidx/media3/common/u;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v3}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_16

    if-nez v2, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    new-instance v3, Landroidx/media3/common/u;

    const/4 v4, 0x0

    aget-object v5, v21, v4

    invoke-static {v5, v2, v4}, LU2/m;->o(Landroidx/media3/common/i;Landroidx/media3/common/i;Z)Landroidx/media3/common/i;

    move-result-object v2

    filled-new-array {v2}, [Landroidx/media3/common/i;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/c;->k:Ljava/util/List;

    if-eqz v2, :cond_19

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    const-string v4, "main:cc:"

    invoke-static {v4, v3}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/media3/common/u;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/i;

    filled-new-array {v6}, [Landroidx/media3/common/i;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    move-object/from16 v5, v23

    new-array v3, v13, [Landroidx/media3/common/i;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v13, :cond_18

    aget-object v6, v21, v4

    const/4 v7, 0x1

    invoke-static {v6, v2, v7}, LU2/m;->o(Landroidx/media3/common/i;Landroidx/media3/common/i;Z)Landroidx/media3/common/i;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_18
    new-instance v2, Landroidx/media3/common/u;

    invoke-direct {v2, v5, v3}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v2, Landroidx/media3/common/u;

    new-instance v3, Landroidx/media3/common/i$a;

    invoke-direct {v3}, Landroidx/media3/common/i$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v3}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    filled-new-array {v4}, [Landroidx/media3/common/i;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Landroidx/media3/common/u;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/u;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LU2/o;->F([Landroidx/media3/common/u;[I)V

    goto :goto_13

    :cond_1a
    move-object/from16 v20, v7

    move/from16 v18, v9

    move-object/from16 v22, v14

    move-object v14, v8

    :cond_1b
    :goto_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    move-object/from16 v7, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$a;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/i;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/media3/common/i;->F:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LK2/D;->s(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    and-int v2, v16, v2

    move/from16 v16, v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1f
    const-string v1, "audio:"

    invoke-static {v1, v0}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, LK2/D;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Landroidx/media3/common/i;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Landroidx/media3/common/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LU2/m;->i(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/i;Landroidx/media3/common/i;Ljava/util/List;Ljava/util/Map;J)LU2/o;

    move-result-object v0

    invoke-static {v13}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_20

    if-eqz v16, :cond_20

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/i;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/i;

    new-instance v3, Landroidx/media3/common/u;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    filled-new-array {v3}, [Landroidx/media3/common/u;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, LU2/o;->F([Landroidx/media3/common/u;[I)V

    :cond_20
    :goto_17
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v20, v17

    move-object/from16 v8, v19

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, LU2/m;->U:I

    const/4 v12, 0x0

    :goto_18
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_22

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/c$a;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v1, v12, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/c$a;->b:Landroidx/media3/common/i;

    filled-new-array {v8}, [Landroidx/media3/common/i;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v7, v22

    move-object/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LU2/m;->i(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/i;Landroidx/media3/common/i;Ljava/util/List;Ljava/util/Map;J)LU2/o;

    move-result-object v0

    filled-new-array {v12}, [I

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/media3/common/u;

    filled-new-array/range {v16 .. v16}, [Landroidx/media3/common/i;

    move-result-object v2

    invoke-direct {v1, v13, v2}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    filled-new-array {v1}, [Landroidx/media3/common/u;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [I

    invoke-virtual {v0, v1, v2}, LU2/o;->F([Landroidx/media3/common/u;[I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_22
    const/4 v8, 0x0

    new-array v0, v8, [LU2/o;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/o;

    iput-object v0, v10, LU2/m;->S:[LU2/o;

    new-array v0, v8, [[I

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, LU2/m;->S:[LU2/o;

    array-length v0, v0

    iput v0, v10, LU2/m;->Q:I

    move v0, v8

    :goto_19
    iget v1, v10, LU2/m;->U:I

    if-ge v0, v1, :cond_23

    iget-object v1, v10, LU2/m;->S:[LU2/o;

    aget-object v1, v1, v0

    iget-object v1, v1, LU2/o;->A:LU2/g;

    const/4 v2, 0x1

    iput-boolean v2, v1, LU2/g;->m:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_23
    iget-object v0, v10, LU2/m;->S:[LU2/o;

    array-length v1, v0

    move v12, v8

    :goto_1a
    if-ge v12, v1, :cond_25

    aget-object v2, v0, v12

    iget-boolean v3, v2, LU2/o;->a0:Z

    if-nez v3, :cond_24

    new-instance v3, LQ2/H$a;

    invoke-direct {v3}, LQ2/H$a;-><init>()V

    iget-wide v4, v2, LU2/o;->m0:J

    iput-wide v4, v3, LQ2/H$a;->a:J

    new-instance v4, LQ2/H;

    invoke-direct {v4, v3}, LQ2/H;-><init>(LQ2/H$a;)V

    invoke-virtual {v2, v4}, LU2/o;->c(LQ2/H;)Z

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_25
    iget-object v0, v10, LU2/m;->S:[LU2/o;

    iput-object v0, v10, LU2/m;->T:[LU2/o;

    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, LU2/m;->G:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, LU2/m;->S:[LU2/o;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, LU2/o;->v()V

    iget-object v6, v6, LU2/o;->f0:LZ2/u;

    invoke-virtual {v6, v4}, LZ2/u;->b(Landroidx/media3/common/u;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [LZ2/p;

    array-length v7, v1

    new-array v4, v7, [LZ2/p;

    array-length v5, v1

    new-array v3, v5, [Ld3/u;

    iget-object v11, v0, LU2/m;->S:[LU2/o;

    array-length v11, v11

    new-array v11, v11, [LU2/o;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, LU2/m;->S:[LU2/o;

    array-length v8, v8

    if-ge v9, v8, :cond_28

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, LU2/m;->S:[LU2/o;

    aget-object v8, v6, v9

    invoke-virtual {v8}, LU2/o;->v()V

    iget v6, v8, LU2/o;->b0:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, LU2/n;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_c

    :goto_9
    iget v10, v8, LU2/o;->b0:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, LU2/o;->b0:I

    iget v10, v9, LU2/n;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, LU2/n;->b:LU2/o;

    invoke-virtual {v10}, LU2/o;->v()V

    iget-object v11, v10, LU2/o;->h0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, LU2/o;->h0:[I

    iget v2, v9, LU2/n;->a:I

    aget v2, v11, v2

    iget-object v11, v10, LU2/o;->k0:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, LBe/O;->k(Z)V

    iget-object v10, v10, LU2/o;->k0:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, LU2/n;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-nez v19, :cond_d

    iget-boolean v7, v8, LU2/o;->p0:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, LU2/o;->m0:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    move v6, v11

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v10, v8, LU2/o;->A:LU2/g;

    iget-object v7, v10, LU2/g;->r:Ld3/u;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v2, v3, v6

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    goto :goto_11

    :cond_e
    iget-object v11, v8, LU2/o;->f0:LZ2/u;

    move-object/from16 v28, v3

    invoke-interface {v2}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v3

    invoke-virtual {v11, v3}, LZ2/u;->b(Landroidx/media3/common/u;)I

    move-result v3

    iget v11, v8, LU2/o;->i0:I

    if-ne v3, v11, :cond_f

    iput-object v2, v10, LU2/g;->r:Ld3/u;

    move-object v9, v2

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, LU2/o;->b0:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v8, LU2/o;->b0:I

    new-instance v2, LU2/n;

    invoke-direct {v2, v8, v3}, LU2/n;-><init>(LU2/o;I)V

    aput-object v2, v4, v6

    aput-boolean v11, p4, v6

    iget-object v11, v8, LU2/o;->h0:[I

    if-eqz v11, :cond_11

    invoke-virtual {v2}, LU2/n;->a()V

    if-nez v16, :cond_11

    iget-object v2, v8, LU2/o;->S:[LU2/o$c;

    iget-object v11, v8, LU2/o;->h0:[I

    aget v3, v11, v3

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->n()I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v12, v13}, Landroidx/media3/exoplayer/source/p;->y(ZJ)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    move/from16 v16, v2

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v28, v3

    iget v2, v8, LU2/o;->b0:I

    iget-object v3, v8, LU2/o;->K:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v10, LU2/g;->o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    iput-object v2, v8, LU2/o;->d0:Landroidx/media3/common/i;

    const/4 v2, 0x1

    iput-boolean v2, v8, LU2/o;->o0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, LU2/o;->G:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v8, LU2/o;->Z:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, LU2/o;->S:[LU2/o$c;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    aget-object v11, v6, v9

    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/p;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, LU2/o;->G()V

    :goto_13
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v9, v7}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v8, LU2/o;->p0:Z

    if-nez v3, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-gez v3, :cond_16

    neg-long v6, v12

    :cond_16
    invoke-virtual {v8}, LU2/o;->A()LU2/k;

    move-result-object v11

    invoke-virtual {v10, v11, v12, v13}, LU2/g;->a(LU2/k;J)[Lb3/e;

    move-result-object v23

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v8, LU2/o;->L:Ljava/util/List;

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v4, p5

    move-object/from16 v2, v21

    move/from16 v0, v22

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    move/from16 v33, v17

    move/from16 v34, v24

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-wide/from16 v8, v29

    move-object v14, v10

    move-object/from16 v35, v25

    move-object/from16 v10, v28

    move-object/from16 v24, v15

    move-object/from16 v36, v27

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-interface/range {v3 .. v11}, Ld3/u;->c(JJJLjava/util/List;[Lb3/e;)V

    iget-object v3, v15, Lb3/b;->d:Landroidx/media3/common/i;

    iget-object v4, v14, LU2/g;->h:Landroidx/media3/common/u;

    invoke-virtual {v4, v3}, Landroidx/media3/common/u;->a(Landroidx/media3/common/i;)I

    move-result v3

    invoke-interface/range {v22 .. v22}, Ld3/u;->l()I

    move-result v4

    if-eq v4, v3, :cond_17

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto :goto_14

    :goto_15
    iput-boolean v3, v2, LU2/o;->o0:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_19
    move v3, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    :goto_16
    move/from16 v9, v16

    move/from16 v4, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v2, v4, v12, v13}, LU2/o;->H(ZJ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_1b

    aget-object v4, v31, v11

    if-eqz v4, :cond_1a

    aput-boolean v3, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v3, v2, LU2/o;->P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_1d

    aget-object v4, v31, v11

    if-eqz v4, :cond_1c

    check-cast v4, LU2/n;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v2, LU2/o;->p0:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_21

    aget-object v4, v31, v11

    aget v5, v24, v11

    move/from16 v6, v34

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v20, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v35

    aget v7, v21, v11

    if-ne v7, v6, :cond_20

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, LBe/O;->k(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v34, v6

    goto :goto_1b

    :cond_21
    move/from16 v6, v34

    move-object/from16 v5, v35

    if-eqz v3, :cond_26

    move/from16 v4, v18

    move-object/from16 v3, v36

    aput-object v2, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v14, LU2/g;->m:Z

    if-nez v16, :cond_23

    move v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, LU2/m;->T:[LU2/o;

    array-length v9, v8

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v2, v8, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, LU2/m;->H:LU2/q;

    iget-object v2, v2, LU2/q;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    iget v2, v0, LU2/m;->U:I

    if-ge v6, v2, :cond_25

    move v11, v4

    goto :goto_1f

    :cond_25
    move v11, v9

    :goto_1f
    iput-boolean v11, v14, LU2/g;->m:Z

    goto :goto_20

    :cond_26
    const/4 v9, 0x0

    move v7, v0

    move/from16 v4, v18

    move-object/from16 v3, v36

    move-object/from16 v0, p0

    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    move v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v17, v33

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, LK2/D;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LU2/o;

    iput-object v1, v0, LU2/m;->T:[LU2/o;

    iget-object v2, v0, LU2/m;->I:LA/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/d;

    invoke-direct {v2, v1}, LA/d;-><init>(Ljava/io/Serializable;)V

    iput-object v2, v0, LU2/m;->V:LA/d;

    return-wide v12
.end method

.method public final n()LZ2/u;
    .locals 1

    iget-object v0, p0, LU2/m;->R:LZ2/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, LU2/m;->V:LA/d;

    invoke-virtual {v0}, LA/d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(J)V
    .locals 1

    iget-object v0, p0, LU2/m;->V:LA/d;

    invoke-virtual {v0, p1, p2}, LA/d;->t(J)V

    return-void
.end method
