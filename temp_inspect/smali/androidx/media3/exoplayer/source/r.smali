.class public final Landroidx/media3/exoplayer/source/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/r$a;,
        Landroidx/media3/exoplayer/source/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/h;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/upstream/b;

.field public final B:Landroidx/media3/exoplayer/source/j$a;

.field public final C:LZ2/u;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:J

.field public final F:Landroidx/media3/exoplayer/upstream/Loader;

.field public final G:Landroidx/media3/common/i;

.field public final H:Z

.field public I:Z

.field public J:[B

.field public K:I

.field public final a:LN2/e;

.field public final b:Landroidx/media3/datasource/a$a;

.field public final c:LN2/l;


# direct methods
.method public constructor <init>(LN2/e;Landroidx/media3/datasource/a$a;LN2/l;Landroidx/media3/common/i;JLandroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->a:LN2/e;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/datasource/a$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/r;->c:LN2/l;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/r;->E:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/r;->A:Landroidx/media3/exoplayer/upstream/b;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/r;->B:Landroidx/media3/exoplayer/source/j$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/r;->H:Z

    new-instance p1, LZ2/u;

    new-instance p2, Landroidx/media3/common/u;

    filled-new-array {p4}, [Landroidx/media3/common/i;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    filled-new-array {p2}, [Landroidx/media3/common/u;

    move-result-object p2

    invoke-direct {p1, p2}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->C:LZ2/u;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->D:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r;->F:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public final c(LQ2/H;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/r;->I:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/source/r;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/exoplayer/source/r;->c:LN2/l;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Landroidx/media3/datasource/a;->i(LN2/l;)V

    :cond_1
    new-instance v3, Landroidx/media3/exoplayer/source/r$b;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/r;->a:LN2/e;

    invoke-direct {v3, v2, v4}, Landroidx/media3/exoplayer/source/r$b;-><init>(Landroidx/media3/datasource/a;LN2/e;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/r;->A:Landroidx/media3/exoplayer/upstream/b;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)J

    move-result-wide v9

    new-instance v12, LZ2/h;

    iget-wide v6, v3, Landroidx/media3/exoplayer/source/r$b;->a:J

    iget-object v8, v0, Landroidx/media3/exoplayer/source/r;->a:LN2/e;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, LZ2/h;-><init>(JLN2/e;J)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v11, v0, Landroidx/media3/exoplayer/source/r;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r;->E:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Landroidx/media3/exoplayer/source/j$a;->h(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/exoplayer/source/r$b;

    iget-object v3, v2, Landroidx/media3/exoplayer/source/r$b;->c:LN2/j;

    new-instance v4, LZ2/h;

    iget-object v5, v3, LN2/j;->c:Landroid/net/Uri;

    iget-object v6, v3, LN2/j;->d:Ljava/util/Map;

    iget-wide v7, v3, LN2/j;->b:J

    iget-wide v14, v2, Landroidx/media3/exoplayer/source/r$b;->a:J

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v18, p4

    move-wide/from16 v20, v7

    invoke-direct/range {v13 .. v21}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/r;->E:J

    invoke-static {v2, v3}, LK2/D;->X(J)J

    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    invoke-direct {v2, v12, v1}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/r;->A:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v7

    :goto_1
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/r;->H:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v12}, LK2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/r;->I:Z

    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    :goto_2
    move-object v14, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v1, v8, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_2

    :goto_3
    iget v1, v14, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    move v8, v7

    :cond_5
    xor-int/lit8 v13, v8, 0x1

    const-wide/16 v8, 0x0

    iget-wide v10, v0, Landroidx/media3/exoplayer/source/r;->E:J

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v3, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v15

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->F:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final f(JLQ2/e0;)J
    .locals 0

    return-wide p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/r;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/r$a;

    iget v2, v1, Landroidx/media3/exoplayer/source/r$a;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Landroidx/media3/exoplayer/source/r$a;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final j(ZJ)V
    .locals 0

    return-void
.end method

.method public final k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/r;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/r$a;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/r$a;-><init>(Landroidx/media3/exoplayer/source/r;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final n()LZ2/u;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r;->C:LZ2/u;

    return-object v0
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/r$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/r$b;->c:LN2/j;

    iget-wide v2, v2, LN2/j;->b:J

    long-to-int v2, v2

    iput v2, v0, Landroidx/media3/exoplayer/source/r;->K:I

    iget-object v2, v1, Landroidx/media3/exoplayer/source/r$b;->d:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Landroidx/media3/exoplayer/source/r;->J:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/r;->I:Z

    new-instance v2, LZ2/h;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/r$b;->c:LN2/j;

    iget-object v6, v3, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v3, LN2/j;->d:Ljava/util/Map;

    iget v3, v0, Landroidx/media3/exoplayer/source/r;->K:I

    int-to-long v10, v3

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/r$b;->a:J

    move-object v3, v2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->A:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/r;->E:J

    iget-object v3, v0, Landroidx/media3/exoplayer/source/r;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->d(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r;->I:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/r$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/r$b;->c:LN2/j;

    new-instance v12, LZ2/h;

    iget-object v6, v2, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v2, LN2/j;->d:Ljava/util/Map;

    iget-wide v10, v2, LN2/j;->b:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/r$b;->a:J

    move-object v3, v12

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->A:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/r;->E:J

    iget-object v3, v0, Landroidx/media3/exoplayer/source/r;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-wide v12, v1

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->b(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method
