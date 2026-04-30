.class public final LU2/k;
.super Lb3/d;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:J

.field public D:LU2/l;

.field public E:LU2/o;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/a;

.field public final q:LN2/e;

.field public final r:LU2/l;

.field public final s:Z

.field public final t:Z

.field public final u:LK2/A;

.field public final v:LU2/i;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/g;

.field public final y:Lu3/g;

.field public final z:LK2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LU2/k;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LU2/i;Landroidx/media3/datasource/a;LN2/e;Landroidx/media3/common/i;ZLandroidx/media3/datasource/a;LN2/e;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLK2/A;JLandroidx/media3/common/g;LU2/l;Lu3/g;LK2/v;ZLR2/m0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU2/i;",
            "Landroidx/media3/datasource/a;",
            "LN2/e;",
            "Landroidx/media3/common/i;",
            "Z",
            "Landroidx/media3/datasource/a;",
            "LN2/e;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "LK2/A;",
            "J",
            "Landroidx/media3/common/g;",
            "LU2/l;",
            "Lu3/g;",
            "LK2/v;",
            "Z",
            "LR2/m0;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lb3/d;-><init>(Landroidx/media3/datasource/a;LN2/e;Landroidx/media3/common/i;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, LU2/k;->A:Z

    move/from16 v0, p19

    iput v0, v12, LU2/k;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, LU2/k;->L:Z

    move/from16 v0, p21

    iput v0, v12, LU2/k;->l:I

    iput-object v13, v12, LU2/k;->q:LN2/e;

    move-object/from16 v0, p6

    iput-object v0, v12, LU2/k;->p:Landroidx/media3/datasource/a;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, LU2/k;->G:Z

    move/from16 v0, p8

    iput-boolean v0, v12, LU2/k;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, LU2/k;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, LU2/k;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, LU2/k;->u:LK2/A;

    move-wide/from16 v0, p25

    iput-wide v0, v12, LU2/k;->C:J

    move/from16 v0, p22

    iput-boolean v0, v12, LU2/k;->t:Z

    move-object v0, p1

    iput-object v0, v12, LU2/k;->v:LU2/i;

    move-object/from16 v0, p10

    iput-object v0, v12, LU2/k;->w:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, v12, LU2/k;->x:Landroidx/media3/common/g;

    move-object/from16 v0, p28

    iput-object v0, v12, LU2/k;->r:LU2/l;

    move-object/from16 v0, p29

    iput-object v0, v12, LU2/k;->y:Lu3/g;

    move-object/from16 v0, p30

    iput-object v0, v12, LU2/k;->z:LK2/v;

    move/from16 v0, p31

    iput-boolean v0, v12, LU2/k;->n:Z

    sget-object v0, LW7/t;->b:LW7/t$b;

    sget-object v0, LW7/K;->B:LW7/K;

    iput-object v0, v12, LU2/k;->J:LW7/t;

    sget-object v0, LU2/k;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LU2/k;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, LO8/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LU2/k;->E:LU2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LU2/k;->D:LU2/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LU2/k;->r:LU2/l;

    if-eqz v0, :cond_1

    check-cast v0, LU2/b;

    iget-object v0, v0, LU2/b;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->b()Lh3/n;

    move-result-object v0

    instance-of v2, v0, LM3/C;

    if-nez v2, :cond_0

    instance-of v0, v0, LA3/f;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LU2/k;->r:LU2/l;

    iput-object v0, p0, LU2/k;->D:LU2/l;

    iput-boolean v1, p0, LU2/k;->G:Z

    :cond_1
    iget-boolean v0, p0, LU2/k;->G:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LU2/k;->p:Landroidx/media3/datasource/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LU2/k;->q:LN2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, LU2/k;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, LU2/k;->c(Landroidx/media3/datasource/a;LN2/e;ZZ)V

    iput v1, p0, LU2/k;->F:I

    iput-boolean v1, p0, LU2/k;->G:Z

    :goto_0
    iget-boolean v0, p0, LU2/k;->H:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LU2/k;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, LU2/k;->A:Z

    iget-object v2, p0, Lb3/b;->i:LN2/j;

    iget-object v3, p0, Lb3/b;->b:LN2/e;

    invoke-virtual {p0, v2, v3, v0, v1}, LU2/k;->c(Landroidx/media3/datasource/a;LN2/e;ZZ)V

    :cond_3
    iget-boolean v0, p0, LU2/k;->H:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LU2/k;->I:Z

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU2/k;->H:Z

    return-void
.end method

.method public final c(Landroidx/media3/datasource/a;LN2/e;ZZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, LU2/k;->F:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, LU2/k;->F:I

    int-to-long v1, p3

    iget-wide v3, p2, LN2/e;->g:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sub-long v5, v3, v1

    :goto_0
    invoke-virtual {p2, v1, v2, v5, v6}, LN2/e;->b(JJ)LN2/e;

    move-result-object p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LU2/k;->f(Landroidx/media3/datasource/a;LN2/e;Z)Lh3/i;

    move-result-object p3

    if-eqz v0, :cond_3

    iget p4, p0, LU2/k;->F:I

    invoke-virtual {p3, p4}, Lh3/i;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean p4, p0, LU2/k;->H:Z

    if-nez p4, :cond_4

    iget-object p4, p0, LU2/k;->D:LU2/l;

    check-cast p4, LU2/b;

    sget-object v0, LU2/b;->d:Lh3/B;

    iget-object p4, p4, LU2/b;->a:Lh3/n;

    invoke-interface {p4, p3, v0}, Lh3/n;->d(Lh3/o;Lh3/B;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_4
    :try_start_2
    iget-wide p3, p3, Lh3/i;->d:J

    iget-wide v0, p2, LN2/e;->f:J

    :goto_3
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, LU2/k;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lb3/b;->d:Landroidx/media3/common/i;

    iget v0, v0, Landroidx/media3/common/i;->B:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object p4, p0, LU2/k;->D:LU2/l;

    check-cast p4, LU2/b;

    iget-object p4, p4, LU2/b;->a:Lh3/n;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lh3/n;->i(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lh3/i;->d:J

    iget-wide v0, p2, LN2/e;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {p1}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    return-void

    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lh3/i;->d:J

    iget-wide p2, p2, LN2/e;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, LU2/k;->F:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, LBe/O;->n(Landroidx/media3/datasource/a;)V

    throw p2
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, LU2/k;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, LU2/k;->J:LW7/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LU2/k;->J:LW7/t;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/media3/datasource/a;LN2/e;Z)Lh3/i;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/a;->b(LN2/e;)J

    move-result-wide v6

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v8, v1, LU2/k;->u:LK2/A;

    iget-boolean v13, v1, LU2/k;->s:Z

    iget-wide v9, v1, Lb3/b;->g:J

    iget-wide v11, v1, LU2/k;->C:J

    invoke-virtual/range {v8 .. v13}, LK2/A;->g(JJZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v8, Lh3/i;

    iget-wide v4, v0, LN2/e;->f:J

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lh3/i;-><init>(LH2/h;JJ)V

    iget-object v2, v1, LU2/k;->D:LU2/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    iget-object v2, v1, LU2/k;->z:LK2/v;

    iput v4, v8, Lh3/i;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v2, v5}, LK2/v;->C(I)V

    iget-object v7, v2, LK2/v;->a:[B

    invoke-virtual {v8, v7, v4, v5, v4}, Lh3/i;->f([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, LK2/v;->w()I

    move-result v7

    const v11, 0x494433

    if-eq v7, v11, :cond_2

    :catch_2
    :cond_1
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, LK2/v;->G(I)V

    invoke-virtual {v2}, LK2/v;->t()I

    move-result v7

    add-int/lit8 v11, v7, 0xa

    iget-object v12, v2, LK2/v;->a:[B

    array-length v13, v12

    if-le v11, v13, :cond_3

    invoke-virtual {v2, v11}, LK2/v;->C(I)V

    iget-object v11, v2, LK2/v;->a:[B

    invoke-static {v12, v4, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v11, v2, LK2/v;->a:[B

    invoke-virtual {v8, v11, v5, v7, v4}, Lh3/i;->f([BIIZ)Z

    iget-object v5, v2, LK2/v;->a:[B

    iget-object v11, v1, LU2/k;->y:Lu3/g;

    invoke-virtual {v11, v7, v5}, Lu3/g;->p(I[B)Landroidx/media3/common/m;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v7, v5

    move v11, v4

    :goto_2
    if-ge v11, v7, :cond_1

    aget-object v12, v5, v11

    instance-of v13, v12, Lu3/k;

    if-eqz v13, :cond_5

    check-cast v12, Lu3/k;

    iget-object v13, v12, Lu3/k;->b:Ljava/lang/String;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v5, v2, LK2/v;->a:[B

    iget-object v7, v12, Lu3/k;->c:[B

    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, LK2/v;->F(I)V

    invoke-virtual {v2, v6}, LK2/v;->E(I)V

    invoke-virtual {v2}, LK2/v;->o()J

    move-result-wide v11

    const-wide v13, 0x1ffffffffL

    and-long/2addr v11, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :goto_3
    iput v4, v8, Lh3/i;->f:I

    iget-object v2, v1, LU2/k;->u:LK2/A;

    iget-object v5, v1, LU2/k;->r:LU2/l;

    if-eqz v5, :cond_f

    check-cast v5, LU2/b;

    iget-object v0, v5, LU2/b;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->b()Lh3/n;

    move-result-object v6

    instance-of v7, v6, LM3/C;

    if-nez v7, :cond_7

    instance-of v6, v6, LA3/f;

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v3

    :goto_5
    xor-int/2addr v6, v3

    invoke-static {v6}, LBe/O;->k(Z)V

    invoke-interface {v0}, Lh3/n;->b()Lh3/n;

    move-result-object v6

    if-ne v6, v0, :cond_8

    move v6, v3

    goto :goto_6

    :cond_8
    move v6, v4

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_e

    instance-of v6, v0, LU2/r;

    iget-object v7, v5, LU2/b;->c:LK2/A;

    iget-object v5, v5, LU2/b;->b:Landroidx/media3/common/i;

    if-eqz v6, :cond_9

    new-instance v0, LU2/r;

    iget-object v6, v5, Landroidx/media3/common/i;->c:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, LU2/r;-><init>(Ljava/lang/String;LK2/A;)V

    goto :goto_7

    :cond_9
    instance-of v6, v0, LM3/e;

    if-eqz v6, :cond_a

    new-instance v0, LM3/e;

    invoke-direct {v0}, LM3/e;-><init>()V

    goto :goto_7

    :cond_a
    instance-of v6, v0, LM3/a;

    if-eqz v6, :cond_b

    new-instance v0, LM3/a;

    invoke-direct {v0}, LM3/a;-><init>()V

    goto :goto_7

    :cond_b
    instance-of v6, v0, LM3/c;

    if-eqz v6, :cond_c

    new-instance v0, LM3/c;

    invoke-direct {v0}, LM3/c;-><init>()V

    goto :goto_7

    :cond_c
    instance-of v6, v0, Lz3/d;

    if-eqz v6, :cond_d

    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    :goto_7
    new-instance v6, LU2/b;

    invoke-direct {v6, v0, v5, v7}, LU2/b;-><init>(Lh3/n;Landroidx/media3/common/i;LK2/A;)V

    move-object v0, v6

    move-wide/from16 v18, v11

    move v6, v4

    goto/16 :goto_15

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/a;->c()Ljava/util/Map;

    move-result-object v5

    iget-object v7, v1, LU2/k;->v:LU2/i;

    check-cast v7, LU2/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lb3/b;->d:Landroidx/media3/common/i;

    iget-object v15, v7, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v15}, LE/d;->F(Ljava/lang/String;)I

    move-result v15

    const-string v9, "Content-Type"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, LE/d;->F(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v0, LN2/e;->a:Landroid/net/Uri;

    invoke-static {v0}, LE/d;->G(Landroid/net/Uri;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v10}, LU2/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v5, v10}, LU2/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v10}, LU2/d;->a(ILjava/util/ArrayList;)V

    sget-object v16, LU2/d;->b:[I

    move v13, v4

    :goto_a
    if-ge v13, v9, :cond_12

    aget v14, v16, v13

    invoke-static {v14, v10}, LU2/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_12
    iput v4, v8, Lh3/i;->f:I

    move v13, v4

    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_25

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0xb

    if-eqz v4, :cond_21

    if-eq v4, v3, :cond_20

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1f

    if-eq v4, v9, :cond_1e

    iget-object v9, v1, LU2/k;->w:Ljava/util/List;

    const/16 v3, 0x8

    if-eq v4, v3, :cond_19

    if-eq v4, v6, :cond_14

    const/16 v9, 0xd

    if-eq v4, v9, :cond_13

    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_13
    new-instance v9, LU2/r;

    iget-object v3, v7, Landroidx/media3/common/i;->c:Ljava/lang/String;

    invoke-direct {v9, v3, v2}, LU2/r;-><init>(Ljava/lang/String;LK2/A;)V

    move-object/from16 v17, v10

    :goto_c
    move-wide/from16 v18, v11

    goto/16 :goto_14

    :cond_14
    if-eqz v9, :cond_15

    const/16 v3, 0x30

    goto :goto_d

    :cond_15
    new-instance v3, Landroidx/media3/common/i$a;

    invoke-direct {v3}, Landroidx/media3/common/i$a;-><init>()V

    const-string v9, "application/cea-608"

    iput-object v9, v3, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance v9, Landroidx/media3/common/i;

    invoke-direct {v9, v3}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v3, 0x10

    :goto_d
    iget-object v6, v7, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_18

    move-object/from16 v17, v10

    const-string v10, "audio/mp4a-latm"

    invoke-static {v6, v10}, LH2/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    or-int/lit8 v3, v3, 0x2

    :goto_e
    const-string v10, "video/avc"

    invoke-static {v6, v10}, LH2/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    or-int/lit8 v3, v3, 0x4

    goto :goto_f

    :cond_18
    move-object/from16 v17, v10

    :goto_f
    new-instance v6, LM3/C;

    new-instance v10, LM3/g;

    invoke-direct {v10, v3, v9}, LM3/g;-><init>(ILjava/util/List;)V

    const v3, 0x1b8a0

    const/4 v9, 0x2

    invoke-direct {v6, v9, v2, v10, v3}, LM3/C;-><init>(ILK2/A;LM3/g;I)V

    move-object v9, v6

    goto :goto_c

    :cond_19
    move-object/from16 v17, v10

    new-instance v3, LA3/f;

    iget-object v6, v7, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-nez v6, :cond_1a

    move-wide/from16 v18, v11

    goto :goto_11

    :cond_1a
    move-wide/from16 v18, v11

    const/4 v10, 0x0

    :goto_10
    iget-object v11, v6, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v12, v11

    if-ge v10, v12, :cond_1c

    aget-object v11, v11, v10

    instance-of v12, v11, LU2/p;

    if-eqz v12, :cond_1b

    check-cast v11, LU2/p;

    iget-object v6, v11, LU2/p;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_1c

    const/4 v6, 0x4

    goto :goto_12

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1c
    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-eqz v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_13
    invoke-direct {v3, v6, v2, v9}, LA3/f;-><init>(ILK2/A;Ljava/util/List;)V

    move-object v9, v3

    goto :goto_14

    :cond_1e
    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    new-instance v9, Lz3/d;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11}, Lz3/d;-><init>(J)V

    goto :goto_14

    :cond_1f
    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    new-instance v9, LM3/e;

    invoke-direct {v9}, LM3/e;-><init>()V

    goto :goto_14

    :cond_20
    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    new-instance v9, LM3/c;

    invoke-direct {v9}, LM3/c;-><init>()V

    goto :goto_14

    :cond_21
    move-object/from16 v17, v10

    move-wide/from16 v18, v11

    new-instance v9, LM3/a;

    invoke-direct {v9}, LM3/a;-><init>()V

    :goto_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lh3/n;

    :try_start_2
    invoke-interface {v9, v8}, Lh3/n;->e(Lh3/o;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    iput v6, v8, Lh3/i;->f:I

    if-eqz v3, :cond_22

    new-instance v0, LU2/b;

    invoke-direct {v0, v9, v7, v2}, LU2/b;-><init>(Lh3/n;Landroidx/media3/common/i;LK2/A;)V

    goto :goto_15

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    move-object v2, v0

    iput v6, v8, Lh3/i;->f:I

    throw v2

    :catch_3
    const/4 v6, 0x0

    iput v6, v8, Lh3/i;->f:I

    :cond_22
    if-nez v14, :cond_24

    if-eq v4, v15, :cond_23

    if-eq v4, v5, :cond_23

    if-eq v4, v0, :cond_23

    const/16 v3, 0xb

    if-ne v4, v3, :cond_24

    :cond_23
    move-object v14, v9

    :cond_24
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v17

    move-wide/from16 v11, v18

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_25
    move-wide/from16 v18, v11

    const/4 v6, 0x0

    new-instance v0, LU2/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lh3/n;

    invoke-direct {v0, v14, v7, v2}, LU2/b;-><init>(Lh3/n;Landroidx/media3/common/i;LK2/A;)V

    :goto_15
    iput-object v0, v1, LU2/k;->D:LU2/l;

    iget-object v0, v0, LU2/b;->a:Lh3/n;

    invoke-interface {v0}, Lh3/n;->b()Lh3/n;

    move-result-object v0

    instance-of v3, v0, LM3/e;

    if-nez v3, :cond_28

    instance-of v3, v0, LM3/a;

    if-nez v3, :cond_28

    instance-of v3, v0, LM3/c;

    if-nez v3, :cond_28

    instance-of v0, v0, Lz3/d;

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    iget-object v0, v1, LU2/k;->E:LU2/o;

    iget-wide v2, v0, LU2/o;->s0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, v0, LU2/o;->s0:J

    iget-object v0, v0, LU2/o;->S:[LU2/o$c;

    array-length v2, v0

    move v3, v6

    :goto_16
    if-ge v3, v2, :cond_2b

    aget-object v7, v0, v3

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/p;->F:J

    cmp-long v9, v9, v4

    if-eqz v9, :cond_27

    iput-wide v4, v7, Landroidx/media3/exoplayer/source/p;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroidx/media3/exoplayer/source/p;->z:Z

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_28
    :goto_17
    iget-object v0, v1, LU2/k;->E:LU2/o;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v18, v3

    if-eqz v3, :cond_29

    move-wide/from16 v9, v18

    invoke-virtual {v2, v9, v10}, LK2/A;->b(J)J

    move-result-wide v2

    goto :goto_18

    :cond_29
    iget-wide v2, v1, Lb3/b;->g:J

    :goto_18
    iget-wide v4, v0, LU2/o;->s0:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2b

    iput-wide v2, v0, LU2/o;->s0:J

    iget-object v0, v0, LU2/o;->S:[LU2/o$c;

    array-length v4, v0

    move v5, v6

    :goto_19
    if-ge v5, v4, :cond_2b

    aget-object v7, v0, v5

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/p;->F:J

    cmp-long v9, v9, v2

    if-eqz v9, :cond_2a

    iput-wide v2, v7, Landroidx/media3/exoplayer/source/p;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroidx/media3/exoplayer/source/p;->z:Z

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2b
    iget-object v0, v1, LU2/k;->E:LU2/o;

    iget-object v0, v0, LU2/o;->U:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LU2/k;->D:LU2/l;

    iget-object v2, v1, LU2/k;->E:LU2/o;

    check-cast v0, LU2/b;

    iget-object v0, v0, LU2/b;->a:Lh3/n;

    invoke-interface {v0, v2}, Lh3/n;->h(Lh3/p;)V

    goto :goto_1a

    :cond_2c
    move v6, v4

    :goto_1a
    iget-object v0, v1, LU2/k;->E:LU2/o;

    iget-object v2, v0, LU2/o;->t0:Landroidx/media3/common/g;

    iget-object v3, v1, LU2/k;->x:Landroidx/media3/common/g;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iput-object v3, v0, LU2/o;->t0:Landroidx/media3/common/g;

    move v4, v6

    :goto_1b
    iget-object v2, v0, LU2/o;->S:[LU2/o$c;

    array-length v5, v2

    if-ge v4, v5, :cond_2e

    iget-object v5, v0, LU2/o;->l0:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2d

    aget-object v2, v2, v4

    iput-object v3, v2, LU2/o$c;->I:Landroidx/media3/common/g;

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroidx/media3/exoplayer/source/p;->z:Z

    goto :goto_1c

    :cond_2d
    const/4 v5, 0x1

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2e
    return-object v8
.end method
