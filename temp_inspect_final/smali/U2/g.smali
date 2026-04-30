.class public final LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/g$d;,
        LU2/g$b;,
        LU2/g$e;,
        LU2/g$a;,
        LU2/g$c;
    }
.end annotation


# instance fields
.field public final a:LU2/i;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/datasource/a;

.field public final d:LU2/q;

.field public final e:[Landroid/net/Uri;

.field public final f:[Landroidx/media3/common/i;

.field public final g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final h:Landroidx/media3/common/u;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LU2/f;

.field public final k:LR2/m0;

.field public final l:J

.field public m:Z

.field public n:[B

.field public o:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:Ld3/u;

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(LU2/i;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/i;LU2/h;LN2/l;LU2/q;JLjava/util/List;LR2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/g;->a:LU2/i;

    iput-object p2, p0, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iput-object p3, p0, LU2/g;->e:[Landroid/net/Uri;

    iput-object p4, p0, LU2/g;->f:[Landroidx/media3/common/i;

    iput-object p7, p0, LU2/g;->d:LU2/q;

    iput-wide p8, p0, LU2/g;->l:J

    iput-object p10, p0, LU2/g;->i:Ljava/util/List;

    iput-object p11, p0, LU2/g;->k:LR2/m0;

    new-instance p1, LU2/f;

    invoke-direct {p1}, LU2/f;-><init>()V

    iput-object p1, p0, LU2/g;->j:LU2/f;

    sget-object p1, LK2/D;->f:[B

    iput-object p1, p0, LU2/g;->n:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LU2/g;->s:J

    invoke-interface {p5}, LU2/h;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, LU2/g;->b:Landroidx/media3/datasource/a;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    :cond_0
    invoke-interface {p5}, LU2/h;->a()Landroidx/media3/datasource/a;

    move-result-object p1

    iput-object p1, p0, LU2/g;->c:Landroidx/media3/datasource/a;

    new-instance p1, Landroidx/media3/common/u;

    invoke-direct {p1, p4}, Landroidx/media3/common/u;-><init>([Landroidx/media3/common/i;)V

    iput-object p1, p0, LU2/g;->h:Landroidx/media3/common/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Landroidx/media3/common/i;->B:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, LU2/g$d;

    iget-object p4, p0, LU2/g;->h:Landroidx/media3/common/u;

    invoke-static {p1}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ld3/c;-><init>(Landroidx/media3/common/u;[I)V

    aget p1, p1, p2

    iget-object p4, p4, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object p1, p4, p1

    :goto_1
    iget p4, p3, Ld3/c;->b:I

    if-ge p2, p4, :cond_4

    iget-object p4, p3, Ld3/c;->d:[Landroidx/media3/common/i;

    aget-object p4, p4, p2

    if-ne p4, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_2
    iput p2, p3, LU2/g$d;->g:I

    iput-object p3, p0, LU2/g;->r:Ld3/u;

    return-void
.end method


# virtual methods
.method public final a(LU2/k;J)[Lb3/e;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v10, -0x1

    if-nez v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    iget-object v0, v8, LU2/g;->h:Landroidx/media3/common/u;

    iget-object v1, v9, Lb3/b;->d:Landroidx/media3/common/i;

    invoke-virtual {v0, v1}, Landroidx/media3/common/u;->a(Landroidx/media3/common/i;)I

    move-result v0

    move v11, v0

    :goto_0
    iget-object v0, v8, LU2/g;->r:Ld3/u;

    invoke-interface {v0}, Ld3/x;->length()I

    move-result v12

    new-array v13, v12, [Lb3/e;

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v12, :cond_b

    iget-object v0, v8, LU2/g;->r:Ld3/u;

    invoke-interface {v0, v15}, Ld3/x;->j(I)I

    move-result v0

    iget-object v1, v8, LU2/g;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    iget-object v2, v8, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Lb3/e;->a:Lb3/e$a;

    aput-object v0, v13, v15

    goto/16 :goto_7

    :cond_1
    invoke-interface {v2, v14, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v6, Landroidx/media3/exoplayer/hls/playlist/b;->h:J

    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->g()J

    move-result-wide v1

    sub-long v4, v3, v1

    if-eq v0, v11, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v16, v4

    move-object v14, v6

    move-wide/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, LU2/g;->c(LU2/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, LU2/g$c;

    iget-wide v4, v14, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-ltz v1, :cond_a

    iget-object v2, v14, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    if-eq v0, v10, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$c;

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    :cond_7
    iget-wide v1, v14, Landroidx/media3/exoplayer/hls/playlist/b;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v5

    if-eqz v1, :cond_9

    if-ne v0, v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-object v1, v14, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    move-wide/from16 v1, v16

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, LW7/t;->b:LW7/t$b;

    sget-object v0, LW7/K;->B:LW7/K;

    goto :goto_4

    :goto_6
    invoke-direct {v3, v1, v2, v0}, LU2/g$c;-><init>(JLjava/util/List;)V

    aput-object v3, v13, v15

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v13
.end method

.method public final b(LU2/k;)I
    .locals 8

    iget v0, p1, LU2/k;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LU2/g;->h:Landroidx/media3/common/u;

    iget-object v1, p1, Lb3/b;->d:Landroidx/media3/common/i;

    invoke-virtual {v0, v1}, Landroidx/media3/common/u;->a(Landroidx/media3/common/i;)I

    move-result v0

    iget-object v1, p0, LU2/g;->e:[Landroid/net/Uri;

    aget-object v0, v1, v0

    iget-object v1, p0, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m(ZLandroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lb3/d;->j:J

    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    iget v6, p1, LU2/k;->o:I

    if-lt v6, v4, :cond_3

    return v5

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-boolean v4, v1, Landroidx/media3/exoplayer/hls/playlist/b$a;->J:Z

    if-eqz v4, :cond_4

    return v3

    :cond_4
    iget-object v0, v0, LV2/c;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LK2/B;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Lb3/b;->b:LN2/e;

    iget-object p1, p1, LN2/e;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v5

    :goto_1
    return v2
.end method

.method public final c(LU2/k;ZLandroidx/media3/exoplayer/hls/playlist/b;JJ)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/k;",
            "Z",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, v1, LU2/k;->I:Z

    iget-wide v7, v1, Lb3/d;->j:J

    iget v1, v1, LU2/k;->o:I

    if-eqz v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    if-ne v1, v6, :cond_2

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    add-long/2addr v7, v3

    goto :goto_0

    :cond_1
    move-wide v7, v9

    :cond_2
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v1, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/b;->u:J

    add-long v7, p4, v7

    if-eqz v1, :cond_7

    iget-boolean v9, v0, LU2/g;->q:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lb3/b;->g:J

    goto :goto_5

    :cond_7
    :goto_4
    move-wide/from16 v9, p6

    :goto_5
    iget-boolean v11, v2, Landroidx/media3/exoplayer/hls/playlist/b;->o:Z

    iget-wide v12, v2, Landroidx/media3/exoplayer/hls/playlist/b;->k:J

    iget-object v14, v2, Landroidx/media3/exoplayer/hls/playlist/b;->r:LW7/t;

    if-nez v11, :cond_8

    cmp-long v7, v9, v7

    if-ltz v7, :cond_8

    new-instance v1, Landroid/util/Pair;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    sub-long v9, v9, p4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, LU2/g;->g:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v5, v11

    :cond_a
    :goto_6
    invoke-static {v14, v7, v5}, LK2/D;->d(LW7/t;Ljava/lang/Long;Z)I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v7, v12

    if-ltz v1, :cond_e

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/b$c;

    iget-wide v12, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long/2addr v12, v14

    cmp-long v5, v9, v12

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/b;->s:LW7/t;

    if-gez v5, :cond_b

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_e

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/b$a;

    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    iget-wide v14, v5, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    add-long/2addr v12, v14

    cmp-long v12, v9, v12

    if-gez v12, :cond_d

    iget-boolean v5, v5, Landroidx/media3/exoplayer/hls/playlist/b$a;->I:Z

    if-eqz v5, :cond_e

    if-ne v1, v2, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v3, 0x0

    :goto_8
    add-long/2addr v7, v3

    move v6, v11

    goto :goto_9

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    :goto_9
    new-instance v1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Landroid/net/Uri;IZ)LU2/g$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, LU2/g;->j:LU2/f;

    iget-object v4, v3, LU2/f;->a:LU2/e;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v3, v3, LU2/f;->a:LU2/e;

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    new-instance v15, LN2/e;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v1, LU2/g$a;

    iget-object v2, v0, LU2/g;->f:[Landroidx/media3/common/i;

    aget-object v12, v2, p2

    iget-object v2, v0, LU2/g;->r:Ld3/u;

    invoke-interface {v2}, Ld3/u;->n()I

    move-result v13

    iget-object v2, v0, LU2/g;->r:Ld3/u;

    invoke-interface {v2}, Ld3/u;->q()Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, LU2/g;->n:[B

    iget-object v9, v0, LU2/g;->c:Landroidx/media3/datasource/a;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x3

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v1

    move-object v10, v15

    move-wide v15, v3

    invoke-direct/range {v8 .. v18}, Lb3/b;-><init>(Landroidx/media3/datasource/a;LN2/e;ILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, LK2/D;->f:[B

    :cond_2
    iput-object v2, v1, Lb3/c;->j:[B

    return-object v1
.end method
