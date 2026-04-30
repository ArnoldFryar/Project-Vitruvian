.class public final Landroidx/media3/exoplayer/source/s;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# instance fields
.field public final h:LN2/e;

.field public final i:Landroidx/media3/datasource/a$a;

.field public final j:Landroidx/media3/common/i;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/b;

.field public final m:Z

.field public final n:LZ2/r;

.field public final o:Landroidx/media3/common/k;

.field public p:LN2/l;


# direct methods
.method public constructor <init>(Landroidx/media3/common/k$i;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/b;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/media3/exoplayer/source/s;->i:Landroidx/media3/datasource/a$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/s;->k:J

    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/media3/exoplayer/source/s;->l:Landroidx/media3/exoplayer/upstream/b;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/s;->m:Z

    new-instance v5, Landroidx/media3/common/k$b$a;

    invoke-direct {v5}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v6, Landroidx/media3/common/k$d$a;

    invoke-direct {v6}, Landroidx/media3/common/k$d$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    sget-object v7, LW7/K;->B:LW7/K;

    sget-object v19, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v7, v1, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v7

    invoke-static {v7}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v14

    iget-object v7, v6, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, LBe/O;->k(Z)V

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    new-instance v20, Landroidx/media3/common/k$f;

    iget-object v7, v6, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v7, :cond_2

    new-instance v7, Landroidx/media3/common/k$d;

    invoke-direct {v7, v6}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    move-object v10, v7

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v17}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V

    move-object/from16 v16, v20

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    new-instance v6, Landroidx/media3/common/k;

    new-instance v15, Landroidx/media3/common/k$c;

    invoke-direct {v15, v5}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v17, Landroidx/media3/common/k$e;

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const v28, -0x800001

    move-object/from16 v20, v17

    move-wide/from16 v21, v25

    move-wide/from16 v23, v25

    move/from16 v27, v28

    invoke-direct/range {v20 .. v28}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v5, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    move-object v13, v6

    move-object/from16 v14, v18

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    iput-object v6, v0, Landroidx/media3/exoplayer/source/s;->o:Landroidx/media3/common/k;

    new-instance v5, Landroidx/media3/common/i$a;

    invoke-direct {v5}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v7, v1, Landroidx/media3/common/k$i;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "text/x-unknown"

    :goto_3
    iput-object v7, v5, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget-object v7, v1, Landroidx/media3/common/k$i;->c:Ljava/lang/String;

    iput-object v7, v5, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iget v7, v1, Landroidx/media3/common/k$i;->A:I

    iput v7, v5, Landroidx/media3/common/i$a;->d:I

    iget v7, v1, Landroidx/media3/common/k$i;->B:I

    iput v7, v5, Landroidx/media3/common/i$a;->e:I

    iget-object v7, v1, Landroidx/media3/common/k$i;->C:Ljava/lang/String;

    iput-object v7, v5, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    iget-object v7, v1, Landroidx/media3/common/k$i;->D:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v4, v7

    :cond_5
    iput-object v4, v5, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    new-instance v4, Landroidx/media3/common/i;

    invoke-direct {v4, v5}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v4, v0, Landroidx/media3/exoplayer/source/s;->j:Landroidx/media3/common/i;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    const-string v4, "The uri must be set."

    iget-object v8, v1, Landroidx/media3/common/k$i;->a:Landroid/net/Uri;

    invoke-static {v8, v4}, LBe/O;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN2/e;

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/source/s;->h:LN2/e;

    new-instance v7, LZ2/r;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LZ2/r;-><init>(JZZLandroidx/media3/common/k;)V

    iput-object v7, v0, Landroidx/media3/exoplayer/source/s;->n:LZ2/r;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/media3/common/k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/s;->o:Landroidx/media3/common/k;

    return-object v0
.end method

.method public final h(Landroidx/media3/exoplayer/source/i$b;Le3/b;J)Landroidx/media3/exoplayer/source/h;
    .locals 10

    new-instance p2, Landroidx/media3/exoplayer/source/r;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s;->p:LN2/l;

    new-instance v8, Landroidx/media3/exoplayer/source/j$a;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/j$a;

    iget-object p3, p3, Landroidx/media3/exoplayer/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v8, p3, p4, p1}, Landroidx/media3/exoplayer/source/j$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/i$b;)V

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/s;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/s;->l:Landroidx/media3/exoplayer/upstream/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s;->h:LN2/e;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/s;->i:Landroidx/media3/datasource/a$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/s;->j:Landroidx/media3/common/i;

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/s;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/r;-><init>(LN2/e;Landroidx/media3/datasource/a$a;LN2/l;Landroidx/media3/common/i;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Z)V

    return-object p2
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final n(Landroidx/media3/exoplayer/source/h;)V
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/source/r;

    const/4 v0, 0x0

    iget-object p1, p1, Landroidx/media3/exoplayer/source/r;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->c(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    return-void
.end method

.method public final r(LN2/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s;->p:LN2/l;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/s;->n:LZ2/r;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/t;)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
