.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;,
        Ly3/d$b;
    }
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:LK2/n;

.field public D:LK2/n;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Ly3/c;

.field public a0:Z

.field public final b:Ly3/f;

.field public b0:Lh3/p;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ly3/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LK2/v;

.field public final f:LK2/v;

.field public final g:LK2/v;

.field public final h:LK2/v;

.field public final i:LK2/v;

.field public final j:LK2/v;

.field public final k:LK2/v;

.field public final l:LK2/v;

.field public final m:LK2/v;

.field public final n:LK2/v;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ly3/d$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ly3/d;->c0:[B

    sget v1, LK2/D;->a:I

    sget-object v1, LV7/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ly3/d;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ly3/d;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ly3/d;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ly3/d;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, LF8/b;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, LF8/b;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3/d;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ly3/a;

    invoke-direct {v0}, Ly3/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ly3/d;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ly3/d;->r:J

    iput-wide v3, p0, Ly3/d;->s:J

    iput-wide v3, p0, Ly3/d;->t:J

    iput-wide v1, p0, Ly3/d;->z:J

    iput-wide v1, p0, Ly3/d;->A:J

    iput-wide v3, p0, Ly3/d;->B:J

    iput-object v0, p0, Ly3/d;->a:Ly3/c;

    new-instance v1, Ly3/d$a;

    invoke-direct {v1, p0}, Ly3/d$a;-><init>(Ly3/d;)V

    iput-object v1, v0, Ly3/a;->d:Ly3/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/d;->d:Z

    new-instance v1, Ly3/f;

    invoke-direct {v1}, Ly3/f;-><init>()V

    iput-object v1, p0, Ly3/d;->b:Ly3/f;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ly3/d;->c:Landroid/util/SparseArray;

    new-instance v1, LK2/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LK2/v;-><init>(I)V

    iput-object v1, p0, Ly3/d;->g:LK2/v;

    new-instance v1, LK2/v;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, LK2/v;-><init>([B)V

    iput-object v1, p0, Ly3/d;->h:LK2/v;

    new-instance v1, LK2/v;

    invoke-direct {v1, v2}, LK2/v;-><init>(I)V

    iput-object v1, p0, Ly3/d;->i:LK2/v;

    new-instance v1, LK2/v;

    sget-object v3, LL2/e;->a:[B

    invoke-direct {v1, v3}, LK2/v;-><init>([B)V

    iput-object v1, p0, Ly3/d;->e:LK2/v;

    new-instance v1, LK2/v;

    invoke-direct {v1, v2}, LK2/v;-><init>(I)V

    iput-object v1, p0, Ly3/d;->f:LK2/v;

    new-instance v1, LK2/v;

    invoke-direct {v1}, LK2/v;-><init>()V

    iput-object v1, p0, Ly3/d;->j:LK2/v;

    new-instance v1, LK2/v;

    invoke-direct {v1}, LK2/v;-><init>()V

    iput-object v1, p0, Ly3/d;->k:LK2/v;

    new-instance v1, LK2/v;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LK2/v;-><init>(I)V

    iput-object v1, p0, Ly3/d;->l:LK2/v;

    new-instance v1, LK2/v;

    invoke-direct {v1}, LK2/v;-><init>()V

    iput-object v1, p0, Ly3/d;->m:LK2/v;

    new-instance v1, LK2/v;

    invoke-direct {v1}, LK2/v;-><init>()V

    iput-object v1, p0, Ly3/d;->n:LK2/v;

    new-array v0, v0, [I

    iput-object v0, p0, Ly3/d;->L:[I

    return-void
.end method

.method public static j(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, LK2/D;->a:I

    sget-object p1, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Ly3/d;->C:LK2/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly3/d;->D:LK2/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Ly3/d;->F:Z

    const/4 v5, 0x1

    :goto_0
    const/4 v6, -0x1

    if-eqz v5, :cond_9c

    iget-boolean v7, v0, Ly3/d;->F:Z

    if-nez v7, :cond_9c

    iget-object v5, v0, Ly3/d;->a:Ly3/c;

    move-object v7, v5

    check-cast v7, Ly3/a;

    iget-object v5, v7, Ly3/a;->d:Ly3/b;

    invoke-static {v5}, LBe/O;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Ly3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3/a$a;

    const-wide/16 v14, -0x1

    const v10, 0x1654ae6b

    const v13, 0x1549a966

    const v11, 0x1c53bb6b

    if-eqz v8, :cond_85

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v18

    iget-wide v3, v8, Ly3/a$a;->b:J

    cmp-long v3, v18, v3

    if-ltz v3, :cond_85

    iget-object v3, v7, Ly3/a;->d:Ly3/b;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/a$a;

    iget v4, v4, Ly3/a$a;->a:I

    check-cast v3, Ly3/d$a;

    iget-object v3, v3, Ly3/d$a;->a:Ly3/d;

    iget-object v5, v3, Ly3/d;->b0:Lh3/p;

    invoke-static {v5}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v5, v3, Ly3/d;->c:Landroid/util/SparseArray;

    const-string v7, "A_OPUS"

    const/16 v8, 0xa0

    const-wide/16 v18, 0x0

    if-eq v4, v8, :cond_7e

    const/16 v8, 0xae

    const-string v9, "MatroskaExtractor"

    if-eq v4, v8, :cond_11

    const/16 v7, 0x4dbb

    if-eq v4, v7, :cond_f

    const/16 v6, 0x6240

    if-eq v4, v6, :cond_d

    const/16 v6, 0x6d80

    if-eq v4, v6, :cond_b

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v13, :cond_9

    if-eq v4, v10, :cond_7

    if-eq v4, v11, :cond_0

    goto/16 :goto_2b

    :cond_0
    iget-boolean v4, v3, Ly3/d;->v:Z

    if-nez v4, :cond_6

    iget-object v4, v3, Ly3/d;->b0:Lh3/p;

    iget-object v5, v3, Ly3/d;->C:LK2/n;

    iget-object v8, v3, Ly3/d;->D:LK2/n;

    iget-wide v10, v3, Ly3/d;->q:J

    cmp-long v10, v10, v14

    if-eqz v10, :cond_5

    iget-wide v10, v3, Ly3/d;->t:J

    cmp-long v6, v10, v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget v6, v5, LK2/n;->a:I

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    iget v7, v8, LK2/n;->a:I

    if-eq v7, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    new-array v7, v6, [I

    new-array v10, v6, [J

    new-array v11, v6, [J

    new-array v12, v6, [J

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_2

    invoke-virtual {v5, v13}, LK2/n;->b(I)J

    move-result-wide v16

    aput-wide v16, v12, v13

    iget-wide v14, v3, Ly3/d;->q:J

    invoke-virtual {v8, v13}, LK2/n;->b(I)J

    move-result-wide v16

    add-long v16, v16, v14

    aput-wide v16, v10, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v8, v6, -0x1

    if-ge v5, v8, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget-wide v13, v10, v8

    aget-wide v15, v10, v5

    sub-long/2addr v13, v15

    long-to-int v13, v13

    aput v13, v7, v5

    aget-wide v13, v12, v8

    aget-wide v15, v12, v5

    sub-long/2addr v13, v15

    aput-wide v13, v11, v5

    move v5, v8

    goto :goto_3

    :cond_3
    iget-wide v5, v3, Ly3/d;->q:J

    iget-wide v13, v3, Ly3/d;->p:J

    add-long/2addr v5, v13

    aget-wide v13, v10, v8

    sub-long/2addr v5, v13

    long-to-int v5, v5

    aput v5, v7, v8

    iget-wide v5, v3, Ly3/d;->t:J

    aget-wide v13, v12, v8

    sub-long/2addr v5, v13

    aput-wide v5, v11, v8

    cmp-long v13, v5, v18

    if-gtz v13, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Discarding last cue point with unexpected duration: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    :cond_4
    new-instance v5, Lh3/g;

    invoke-direct {v5, v7, v10, v11, v12}, Lh3/g;-><init>([I[J[J[J)V

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v5, Lh3/C$b;

    iget-wide v6, v3, Ly3/d;->t:J

    invoke-direct {v5, v6, v7}, Lh3/C$b;-><init>(J)V

    :goto_5
    invoke-interface {v4, v5}, Lh3/p;->q(Lh3/C;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ly3/d;->v:Z

    :cond_6
    const/4 v4, 0x0

    iput-object v4, v3, Ly3/d;->C:LK2/n;

    iput-object v4, v3, Ly3/d;->D:LK2/n;

    goto/16 :goto_2b

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, v3, Ly3/d;->b0:Lh3/p;

    invoke-interface {v3}, Lh3/p;->i()V

    goto/16 :goto_2b

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_9
    iget-wide v4, v3, Ly3/d;->r:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    const-wide/32 v4, 0xf4240

    iput-wide v4, v3, Ly3/d;->r:J

    :cond_a
    iget-wide v4, v3, Ly3/d;->s:J

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7f

    invoke-virtual {v3, v4, v5}, Ly3/d;->m(J)J

    move-result-wide v4

    iput-wide v4, v3, Ly3/d;->t:J

    goto/16 :goto_2b

    :cond_b
    invoke-virtual {v3, v4}, Ly3/d;->f(I)V

    iget-object v3, v3, Ly3/d;->u:Ly3/d$b;

    iget-boolean v4, v3, Ly3/d$b;->h:Z

    if-eqz v4, :cond_7f

    iget-object v3, v3, Ly3/d$b;->i:[B

    if-nez v3, :cond_c

    goto/16 :goto_2b

    :cond_c
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-virtual {v3, v4}, Ly3/d;->f(I)V

    iget-object v3, v3, Ly3/d;->u:Ly3/d$b;

    iget-boolean v4, v3, Ly3/d$b;->h:Z

    if-eqz v4, :cond_7f

    iget-object v4, v3, Ly3/d$b;->j:Lh3/G$a;

    if-eqz v4, :cond_e

    new-instance v5, Landroidx/media3/common/g;

    new-instance v6, Landroidx/media3/common/g$b;

    sget-object v7, LH2/g;->a:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v4, v4, Lh3/G$a;->b:[B

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9, v8, v4}, Landroidx/media3/common/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Landroidx/media3/common/g$b;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v9, v6, v4}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    iput-object v5, v3, Ly3/d$b;->l:Landroidx/media3/common/g;

    goto/16 :goto_2b

    :cond_e
    const/4 v9, 0x0

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget v4, v3, Ly3/d;->w:I

    if-eq v4, v6, :cond_10

    iget-wide v5, v3, Ly3/d;->x:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_10

    if-ne v4, v11, :cond_7f

    iput-wide v5, v3, Ly3/d;->z:J

    goto/16 :goto_2b

    :cond_10
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_11
    iget-object v4, v3, Ly3/d;->u:Ly3/d$b;

    invoke-static {v4}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v8, v4, Ly3/d$b;->b:Ljava/lang/String;

    if-eqz v8, :cond_7d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "A_MPEG/L2"

    const-string v13, "A_MPEG/L3"

    const-string v15, "V_MS/VFW/FOURCC"

    const/16 v18, 0x7

    const-string v14, "S_DVBSUB"

    const-string v6, "V_MPEG4/ISO/ASP"

    const-string v12, "V_MPEG4/ISO/AP"

    const-string v2, "V_MPEG4/ISO/SP"

    const-string v0, "A_MS/ACM"

    const-string v1, "A_TRUEHD"

    move-object/from16 v24, v5

    const-string v5, "A_VORBIS"

    sparse-switch v10, :sswitch_data_0

    :goto_6
    const/4 v10, -0x1

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_6

    :cond_12
    const/16 v10, 0x20

    goto/16 :goto_7

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_6

    :cond_13
    const/16 v10, 0x1f

    goto/16 :goto_7

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_6

    :cond_14
    const/16 v10, 0x1e

    goto/16 :goto_7

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_6

    :cond_15
    const/16 v10, 0x1d

    goto/16 :goto_7

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_6

    :cond_16
    const/16 v10, 0x1c

    goto/16 :goto_7

    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    const/16 v10, 0x1b

    goto/16 :goto_7

    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto :goto_6

    :cond_18
    const/16 v10, 0x1a

    goto/16 :goto_7

    :sswitch_7
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_19
    const/16 v10, 0x19

    goto/16 :goto_7

    :sswitch_8
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_6

    :cond_1a
    const/16 v10, 0x18

    goto/16 :goto_7

    :sswitch_9
    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_6

    :cond_1b
    const/16 v10, 0x17

    goto/16 :goto_7

    :sswitch_a
    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v10, 0x16

    goto/16 :goto_7

    :sswitch_b
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_6

    :cond_1d
    const/16 v10, 0x15

    goto/16 :goto_7

    :sswitch_c
    const-string v10, "V_THEORA"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/16 v10, 0x14

    goto/16 :goto_7

    :sswitch_d
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_6

    :cond_1f
    const/16 v10, 0x13

    goto/16 :goto_7

    :sswitch_e
    const-string v10, "V_VP9"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_6

    :cond_20
    const/16 v10, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v10, "V_VP8"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_6

    :cond_21
    const/16 v10, 0x11

    goto/16 :goto_7

    :sswitch_10
    const-string v10, "V_AV1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_6

    :cond_22
    const/16 v10, 0x10

    goto/16 :goto_7

    :sswitch_11
    const-string v10, "A_DTS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_6

    :cond_23
    const/16 v10, 0xf

    goto/16 :goto_7

    :sswitch_12
    const-string v10, "A_AC3"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_6

    :cond_24
    const/16 v10, 0xe

    goto/16 :goto_7

    :sswitch_13
    const-string v10, "A_AAC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_6

    :cond_25
    const/16 v10, 0xd

    goto/16 :goto_7

    :sswitch_14
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_6

    :cond_26
    const/16 v10, 0xc

    goto/16 :goto_7

    :sswitch_15
    const-string v10, "S_VOBSUB"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_6

    :cond_27
    const/16 v10, 0xb

    goto/16 :goto_7

    :sswitch_16
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_6

    :cond_28
    const/16 v10, 0xa

    goto/16 :goto_7

    :sswitch_17
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_6

    :cond_29
    const/16 v10, 0x9

    goto/16 :goto_7

    :sswitch_18
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_6

    :cond_2a
    const/16 v10, 0x8

    goto :goto_7

    :sswitch_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_6

    :cond_2b
    move/from16 v10, v18

    goto :goto_7

    :sswitch_1a
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_6

    :cond_2c
    const/4 v10, 0x6

    goto :goto_7

    :sswitch_1b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_6

    :cond_2d
    const/4 v10, 0x5

    goto :goto_7

    :sswitch_1c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2e

    goto/16 :goto_6

    :cond_2e
    const/4 v10, 0x4

    goto :goto_7

    :sswitch_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    goto/16 :goto_6

    :cond_2f
    const/4 v10, 0x3

    goto :goto_7

    :sswitch_1e
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_30

    goto/16 :goto_6

    :cond_30
    const/4 v10, 0x2

    goto :goto_7

    :sswitch_1f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    goto/16 :goto_6

    :cond_31
    const/4 v10, 0x1

    goto :goto_7

    :sswitch_20
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    goto/16 :goto_6

    :cond_32
    const/4 v10, 0x0

    :goto_7
    packed-switch v10, :pswitch_data_0

    move-object v2, v3

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_2a

    :pswitch_0
    iget-object v10, v3, Ly3/d;->b0:Lh3/p;

    move-object/from16 v28, v3

    iget v3, v4, Ly3/d$b;->c:I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v25

    move-object/from16 v26, v10

    const/16 v27, 0x14

    const/16 v10, 0x10

    sparse-switch v25, :sswitch_data_1

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_a

    :sswitch_21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_9

    :cond_33
    const/16 v0, 0x20

    goto/16 :goto_a

    :sswitch_22
    const-string v0, "A_FLAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_9

    :cond_34
    const/16 v0, 0x1f

    goto/16 :goto_a

    :sswitch_23
    const-string v0, "A_EAC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_9

    :cond_35
    const/16 v0, 0x1e

    goto/16 :goto_a

    :sswitch_24
    const-string v0, "V_MPEG2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_9

    :cond_36
    const/16 v0, 0x1d

    goto/16 :goto_a

    :sswitch_25
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_9

    :cond_37
    const/16 v0, 0x1c

    goto/16 :goto_a

    :sswitch_26
    const-string v0, "S_TEXT/WEBVTT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_9

    :cond_38
    const/16 v0, 0x1b

    goto/16 :goto_a

    :sswitch_27
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_9

    :cond_39
    const/16 v0, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_9

    :cond_3a
    const/16 v0, 0x19

    goto/16 :goto_a

    :sswitch_29
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_9

    :cond_3b
    const/16 v0, 0x18

    goto/16 :goto_a

    :sswitch_2a
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_9

    :cond_3c
    const/16 v0, 0x17

    goto/16 :goto_a

    :sswitch_2b
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v0, 0x16

    goto/16 :goto_a

    :sswitch_2c
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v0, 0x15

    goto/16 :goto_a

    :sswitch_2d
    const-string v0, "V_THEORA"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_9

    :cond_3f
    move/from16 v0, v27

    goto/16 :goto_a

    :sswitch_2e
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_9

    :cond_40
    const/16 v0, 0x13

    goto/16 :goto_a

    :sswitch_2f
    const-string v0, "V_VP9"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v0, 0x12

    goto/16 :goto_a

    :sswitch_30
    const-string v0, "V_VP8"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_9

    :cond_42
    const/16 v0, 0x11

    goto/16 :goto_a

    :sswitch_31
    const-string v0, "V_AV1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_9

    :cond_43
    move v0, v10

    goto/16 :goto_a

    :sswitch_32
    const-string v0, "A_DTS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_9

    :cond_44
    const/16 v0, 0xf

    goto/16 :goto_a

    :sswitch_33
    const-string v0, "A_AC3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_9

    :cond_45
    const/16 v0, 0xe

    goto/16 :goto_a

    :sswitch_34
    const-string v0, "A_AAC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_9

    :cond_46
    const/16 v0, 0xd

    goto/16 :goto_a

    :sswitch_35
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_9

    :cond_47
    const/16 v0, 0xc

    goto/16 :goto_a

    :sswitch_36
    const-string v0, "S_VOBSUB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_9

    :cond_48
    const/16 v0, 0xb

    goto/16 :goto_a

    :sswitch_37
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_9

    :cond_49
    const/16 v0, 0xa

    goto/16 :goto_a

    :sswitch_38
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_9

    :cond_4a
    const/16 v0, 0x9

    goto/16 :goto_a

    :sswitch_39
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_9

    :cond_4b
    const/16 v0, 0x8

    goto :goto_a

    :sswitch_3a
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_9

    :cond_4c
    move/from16 v0, v18

    goto :goto_a

    :sswitch_3b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_9

    :cond_4d
    const/4 v0, 0x6

    goto :goto_a

    :sswitch_3c
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_9

    :cond_4e
    const/4 v0, 0x5

    goto :goto_a

    :sswitch_3d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_9

    :cond_4f
    const/4 v0, 0x4

    goto :goto_a

    :sswitch_3e
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_9

    :cond_50
    const/4 v0, 0x3

    goto :goto_a

    :sswitch_3f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_9

    :cond_51
    const/4 v0, 0x2

    goto :goto_a

    :sswitch_40
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_9

    :cond_52
    const/4 v0, 0x1

    goto :goto_a

    :sswitch_41
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_9

    :cond_53
    const/4 v0, 0x0

    :goto_a
    const-string v1, "application/x-subrip"

    const-string v2, ". Setting mimeType to audio/x-unknown"

    const-string v5, "audio/raw"

    const-string v6, "audio/x-unknown"

    packed-switch v0, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v7, v4, Ly3/d$b;->S:J

    invoke-virtual {v5, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v5, v4, Ly3/d$b;->T:J

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "audio/opus"

    const/16 v2, 0x1680

    :goto_b
    move v6, v2

    :goto_c
    const/4 v2, 0x0

    :goto_d
    const/4 v11, -0x1

    goto/16 :goto_1e

    :pswitch_2
    iget-object v0, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v5, "audio/flac"

    :goto_e
    const/4 v2, 0x0

    const/4 v6, -0x1

    goto :goto_d

    :pswitch_3
    const-string v5, "audio/eac3"

    :goto_f
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_4
    const-string v5, "video/mpeg2"

    goto :goto_f

    :pswitch_5
    move-object v5, v1

    goto :goto_f

    :pswitch_6
    const-string v5, "text/vtt"

    goto :goto_f

    :pswitch_7
    new-instance v0, LK2/v;

    iget-object v2, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, LK2/v;-><init>([B)V

    invoke-static {v0}, Lh3/x;->a(LK2/v;)Lh3/x;

    move-result-object v0

    iget v2, v0, Lh3/x;->b:I

    iput v2, v4, Ly3/d$b;->Z:I

    const-string v5, "video/hevc"

    iget-object v2, v0, Lh3/x;->a:Ljava/util/List;

    iget-object v0, v0, Lh3/x;->i:Ljava/lang/String;

    :goto_10
    const/4 v6, -0x1

    const/4 v11, -0x1

    move-object/from16 v36, v2

    move-object v2, v0

    move-object/from16 v0, v36

    goto/16 :goto_1e

    :pswitch_8
    iget-object v0, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Ly3/d;->d0:[B

    invoke-static {v2, v0}, LW7/t;->Q(Ljava/lang/Object;Ljava/lang/Object;)LW7/K;

    move-result-object v0

    const-string v5, "text/x-ssa"

    goto :goto_e

    :pswitch_9
    iget v0, v4, Ly3/d$b;->Q:I

    invoke-static {v0}, LK2/D;->y(I)I

    move-result v11

    if-nez v11, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported little endian PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Ly3/d$b;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move-object v5, v6

    goto :goto_f

    :cond_54
    :goto_12
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1e

    :pswitch_a
    iget v0, v4, Ly3/d$b;->Q:I

    const/16 v7, 0x8

    if-ne v0, v7, :cond_55

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x3

    goto/16 :goto_1e

    :cond_55
    if-ne v0, v10, :cond_56

    const/high16 v11, 0x10000000

    goto :goto_12

    :cond_56
    const/16 v7, 0x18

    if-ne v0, v7, :cond_57

    const/high16 v11, 0x50000000

    goto :goto_12

    :cond_57
    const/16 v7, 0x20

    if-ne v0, v7, :cond_58

    const/high16 v11, 0x60000000

    goto :goto_12

    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported big endian PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Ly3/d$b;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_b
    iget v0, v4, Ly3/d$b;->Q:I

    const/16 v7, 0x20

    if-ne v0, v7, :cond_59

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x4

    goto/16 :goto_1e

    :cond_59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported floating point PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Ly3/d$b;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :pswitch_c
    const-string v5, "video/x-unknown"

    goto/16 :goto_f

    :pswitch_d
    const-string v5, "application/pgs"

    goto/16 :goto_f

    :pswitch_e
    const-string v5, "video/x-vnd.on2.vp9"

    goto/16 :goto_f

    :pswitch_f
    const-string v5, "video/x-vnd.on2.vp8"

    goto/16 :goto_f

    :pswitch_10
    const-string v5, "video/av01"

    goto/16 :goto_f

    :pswitch_11
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_f

    :pswitch_12
    const-string v5, "audio/ac3"

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v4, Ly3/d$b;->k:[B

    new-instance v5, LK2/u;

    array-length v6, v2

    invoke-direct {v5, v6, v2}, LK2/u;-><init>(I[B)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lh3/a;->b(LK2/u;Z)Lh3/a$a;

    move-result-object v5

    iget v2, v5, Lh3/a$a;->a:I

    iput v2, v4, Ly3/d$b;->R:I

    iget v2, v5, Lh3/a$a;->b:I

    iput v2, v4, Ly3/d$b;->P:I

    const-string v2, "audio/mp4a-latm"

    iget-object v5, v5, Lh3/a$a;->c:Ljava/lang/String;

    :goto_13
    const/4 v6, -0x1

    const/4 v11, -0x1

    move-object/from16 v36, v5

    move-object v5, v2

    move-object/from16 v2, v36

    goto/16 :goto_1e

    :pswitch_14
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v0

    const-string v5, "application/vobsub"

    goto/16 :goto_e

    :pswitch_16
    new-instance v0, LK2/v;

    iget-object v2, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, LK2/v;-><init>([B)V

    invoke-static {v0}, Lh3/d;->a(LK2/v;)Lh3/d;

    move-result-object v0

    iget v2, v0, Lh3/d;->b:I

    iput v2, v4, Ly3/d$b;->Z:I

    const-string v5, "video/avc"

    iget-object v2, v0, Lh3/d;->a:Ljava/util/List;

    iget-object v0, v0, Lh3/d;->k:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_17
    const/4 v0, 0x4

    new-array v2, v0, [B

    iget-object v5, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v0

    const-string v5, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_18
    new-instance v0, LK2/v;

    iget-object v2, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, LK2/v;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v10}, LK2/v;->G(I)V

    invoke-virtual {v0}, LK2/v;->l()J

    move-result-wide v5

    const-wide/32 v7, 0x58564944

    cmp-long v2, v5, v7

    if-nez v2, :cond_5a

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_14
    const/4 v5, 0x0

    goto/16 :goto_16

    :catch_0
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_5a
    const-wide/32 v7, 0x33363248

    cmp-long v2, v5, v7

    if-nez v2, :cond_5b

    :try_start_2
    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_14

    :cond_5b
    const-wide/32 v7, 0x31435657

    cmp-long v2, v5, v7

    if-nez v2, :cond_5f

    :try_start_4
    iget v2, v0, LK2/v;->b:I

    add-int/lit8 v2, v2, 0x14

    iget-object v0, v0, LK2/v;->a:[B

    :goto_15
    array-length v5, v0

    const/4 v6, 0x4

    sub-int/2addr v5, v6

    if-ge v2, v5, :cond_5e

    aget-byte v5, v0, v2

    if-nez v5, :cond_5c

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    if-nez v5, :cond_5c

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v0, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5c

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v0, v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_5d

    array-length v5, v0

    invoke-static {v0, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    const-string v5, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_14

    :cond_5c
    const/16 v6, 0xf

    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v5, v1

    goto :goto_17

    :cond_5f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v9, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/x-unknown"

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    move-object/from16 v0, v20

    goto/16 :goto_13

    :catch_2
    :goto_17
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    const-string v5, "audio/mpeg"

    :goto_18
    const/16 v0, 0x1000

    move v6, v0

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_1a
    const-string v5, "audio/mpeg-L2"

    goto :goto_18

    :pswitch_1b
    iget-object v0, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "Error parsing vorbis codec private"

    const/4 v5, 0x0

    :try_start_7
    aget-byte v6, v0, v5

    const/4 v5, 0x2

    if-ne v6, v5, :cond_65

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_19
    aget-byte v7, v0, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_60

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_60
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v7

    const/4 v7, 0x0

    :goto_1a
    aget-byte v9, v0, v6

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_61

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_61
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v9

    aget-byte v8, v0, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_64

    new-array v8, v5, [B

    const/4 v9, 0x0

    invoke-static {v0, v6, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    aget-byte v5, v0, v6

    const/4 v9, 0x3

    if-ne v5, v9, :cond_63

    add-int/2addr v6, v7

    aget-byte v5, v0, v6

    const/4 v7, 0x5

    if-ne v5, v7, :cond_62

    array-length v5, v0

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    array-length v7, v0

    sub-int/2addr v7, v6

    const/4 v9, 0x0

    invoke-static {v0, v6, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v5, "audio/vorbis"

    const/16 v2, 0x2000

    goto/16 :goto_b

    :catch_3
    const/4 v0, 0x0

    goto :goto_1b

    :cond_62
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_64
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_1b
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    new-instance v0, Lh3/H;

    invoke-direct {v0}, Lh3/H;-><init>()V

    iput-object v0, v4, Ly3/d$b;->U:Lh3/H;

    const-string v5, "audio/true-hd"

    goto/16 :goto_f

    :pswitch_1d
    new-instance v0, LK2/v;

    iget-object v7, v4, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ly3/d$b;->a(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v0, v7}, LK2/v;-><init>([B)V

    :try_start_9
    invoke-virtual {v0}, LK2/v;->n()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_66

    goto :goto_1c

    :cond_66
    const v8, 0xfffe

    if-ne v7, v8, :cond_67

    const/16 v7, 0x18

    invoke-virtual {v0, v7}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->o()J

    move-result-wide v7

    sget-object v10, Ly3/d;->g0:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_67

    invoke-virtual {v0}, LK2/v;->o()J

    move-result-wide v7

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v0, v7, v10

    if-nez v0, :cond_67

    :goto_1c
    iget v0, v4, Ly3/d$b;->Q:I

    invoke-static {v0}, LK2/D;->y(I)I

    move-result v11

    if-nez v11, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported PCM bit depth: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Ly3/d$b;->Q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_67
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v9, v0}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v4, Ly3/d$b;->k:[B

    if-nez v0, :cond_68

    const/4 v0, 0x0

    goto :goto_1d

    :cond_68
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1d
    const-string v5, "video/mp4v-es"

    goto/16 :goto_e

    :goto_1e
    iget-object v7, v4, Ly3/d$b;->O:[B

    if-eqz v7, :cond_69

    new-instance v7, LK2/v;

    iget-object v8, v4, Ly3/d$b;->O:[B

    invoke-direct {v7, v8}, LK2/v;-><init>([B)V

    invoke-static {v7}, Lh3/k;->a(LK2/v;)Lh3/k;

    move-result-object v7

    if-eqz v7, :cond_69

    iget-object v2, v7, Lh3/k;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    :cond_69
    iget-boolean v7, v4, Ly3/d$b;->W:Z

    iget-boolean v8, v4, Ly3/d$b;->V:Z

    if-eqz v8, :cond_6a

    const/4 v8, 0x2

    goto :goto_1f

    :cond_6a
    const/4 v8, 0x0

    :goto_1f
    or-int/2addr v7, v8

    new-instance v8, Landroidx/media3/common/i$a;

    invoke-direct {v8}, Landroidx/media3/common/i$a;-><init>()V

    invoke-static {v5}, LH2/s;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6b

    iget v1, v4, Ly3/d$b;->P:I

    iput v1, v8, Landroidx/media3/common/i$a;->x:I

    iget v1, v4, Ly3/d$b;->R:I

    iput v1, v8, Landroidx/media3/common/i$a;->y:I

    iput v11, v8, Landroidx/media3/common/i$a;->z:I

    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_6b
    invoke-static {v5}, LH2/s;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_79

    iget v1, v4, Ly3/d$b;->r:I

    if-nez v1, :cond_6e

    iget v1, v4, Ly3/d$b;->p:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_6c

    iget v1, v4, Ly3/d$b;->m:I

    :cond_6c
    iput v1, v4, Ly3/d$b;->p:I

    iget v1, v4, Ly3/d$b;->q:I

    if-ne v1, v9, :cond_6d

    iget v1, v4, Ly3/d$b;->n:I

    :cond_6d
    iput v1, v4, Ly3/d$b;->q:I

    goto :goto_20

    :cond_6e
    const/4 v9, -0x1

    :goto_20
    iget v1, v4, Ly3/d$b;->p:I

    if-eq v1, v9, :cond_6f

    iget v10, v4, Ly3/d$b;->q:I

    if-eq v10, v9, :cond_6f

    iget v9, v4, Ly3/d$b;->n:I

    mul-int/2addr v9, v1

    int-to-float v1, v9

    iget v9, v4, Ly3/d$b;->m:I

    mul-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v1, v9

    goto :goto_21

    :cond_6f
    const/high16 v1, -0x40800000    # -1.0f

    :goto_21
    iget-boolean v9, v4, Ly3/d$b;->y:Z

    if-eqz v9, :cond_72

    iget v9, v4, Ly3/d$b;->E:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->F:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->G:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->H:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->I:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->J:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->K:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->L:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->M:F

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_71

    iget v9, v4, Ly3/d$b;->N:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_70

    goto/16 :goto_22

    :cond_70
    const/16 v9, 0x19

    new-array v9, v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->E:F

    const v12, 0x47435000    # 50000.0f

    mul-float/2addr v11, v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->F:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->G:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->H:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->I:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->J:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->K:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->L:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->M:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->N:F

    add-float/2addr v11, v13

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->C:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v4, Ly3/d$b;->D:I

    int-to-short v11, v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v33, v9

    goto :goto_23

    :cond_71
    :goto_22
    const/16 v33, 0x0

    :goto_23
    iget v9, v4, Ly3/d$b;->z:I

    iget v10, v4, Ly3/d$b;->B:I

    iget v11, v4, Ly3/d$b;->A:I

    iget v12, v4, Ly3/d$b;->o:I

    new-instance v13, Landroidx/media3/common/e;

    move-object/from16 v29, v13

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move/from16 v34, v12

    move/from16 v35, v12

    invoke-direct/range {v29 .. v35}, Landroidx/media3/common/e;-><init>(III[BII)V

    goto :goto_24

    :cond_72
    const/4 v13, 0x0

    :goto_24
    iget-object v9, v4, Ly3/d$b;->a:Ljava/lang/String;

    if-eqz v9, :cond_73

    sget-object v10, Ly3/d;->h0:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_73

    iget-object v9, v4, Ly3/d$b;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_25

    :cond_73
    const/4 v9, -0x1

    :goto_25
    iget v10, v4, Ly3/d$b;->s:I

    if-nez v10, :cond_78

    iget v10, v4, Ly3/d$b;->t:F

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    iget v10, v4, Ly3/d$b;->u:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    iget v10, v4, Ly3/d$b;->v:F

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_74

    const/4 v9, 0x0

    goto :goto_27

    :cond_74
    iget v10, v4, Ly3/d$b;->v:F

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_75

    const/16 v9, 0x5a

    goto :goto_27

    :cond_75
    iget v10, v4, Ly3/d$b;->v:F

    const/high16 v11, -0x3ccc0000    # -180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-eqz v10, :cond_77

    iget v10, v4, Ly3/d$b;->v:F

    const/high16 v11, 0x43340000    # 180.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_76

    goto :goto_26

    :cond_76
    iget v10, v4, Ly3/d$b;->v:F

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-nez v10, :cond_78

    const/16 v9, 0x10e

    goto :goto_27

    :cond_77
    :goto_26
    const/16 v9, 0xb4

    :cond_78
    :goto_27
    iget v10, v4, Ly3/d$b;->m:I

    iput v10, v8, Landroidx/media3/common/i$a;->p:I

    iget v10, v4, Ly3/d$b;->n:I

    iput v10, v8, Landroidx/media3/common/i$a;->q:I

    iput v1, v8, Landroidx/media3/common/i$a;->t:F

    iput v9, v8, Landroidx/media3/common/i$a;->s:I

    iget-object v1, v4, Ly3/d$b;->w:[B

    iput-object v1, v8, Landroidx/media3/common/i$a;->u:[B

    iget v1, v4, Ly3/d$b;->x:I

    iput v1, v8, Landroidx/media3/common/i$a;->v:I

    iput-object v13, v8, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    const/4 v12, 0x2

    goto :goto_29

    :cond_79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "text/x-ssa"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "text/vtt"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "application/vobsub"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "application/pgs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_28

    :cond_7a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    :goto_28
    const/4 v12, 0x3

    :goto_29
    iget-object v1, v4, Ly3/d$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_7c

    sget-object v9, Ly3/d;->h0:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, v4, Ly3/d$b;->a:Ljava/lang/String;

    iput-object v1, v8, Landroidx/media3/common/i$a;->b:Ljava/lang/String;

    :cond_7c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    iput-object v5, v8, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v6, v8, Landroidx/media3/common/i$a;->l:I

    iget-object v1, v4, Ly3/d$b;->X:Ljava/lang/String;

    iput-object v1, v8, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    iput v7, v8, Landroidx/media3/common/i$a;->d:I

    iput-object v0, v8, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    iput-object v2, v8, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget-object v0, v4, Ly3/d$b;->l:Landroidx/media3/common/g;

    iput-object v0, v8, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    invoke-virtual {v8}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v0

    iget v1, v4, Ly3/d$b;->c:I

    move-object/from16 v2, v26

    invoke-interface {v2, v1, v12}, Lh3/p;->p(II)Lh3/G;

    move-result-object v1

    iput-object v1, v4, Ly3/d$b;->Y:Lh3/G;

    invoke-interface {v1, v0}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iget v0, v4, Ly3/d$b;->c:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, v28

    goto/16 :goto_8

    :goto_2a
    iput-object v0, v2, Ly3/d;->u:Ly3/d$b;

    goto :goto_2b

    :cond_7d
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7e
    move-object v2, v3

    move-object v1, v5

    iget v0, v2, Ly3/d;->G:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_80

    :cond_7f
    :goto_2b
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_80
    iget v0, v2, Ly3/d;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/d$b;

    iget-object v1, v0, Ly3/d$b;->Y:Lh3/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Ly3/d;->R:J

    cmp-long v1, v3, v18

    if-lez v1, :cond_81

    iget-object v1, v0, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v3, v2, Ly3/d;->R:J

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, v2, Ly3/d;->n:LK2/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v1

    invoke-virtual {v3, v4, v1}, LK2/v;->D(I[B)V

    :cond_81
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2c
    iget v4, v2, Ly3/d;->K:I

    if-ge v1, v4, :cond_82

    iget-object v4, v2, Ly3/d;->L:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_82
    const/4 v1, 0x0

    :goto_2d
    iget v4, v2, Ly3/d;->K:I

    if-ge v1, v4, :cond_84

    iget-wide v4, v2, Ly3/d;->H:J

    iget v6, v0, Ly3/d$b;->e:I

    mul-int/2addr v6, v1

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v23, v4, v6

    iget v4, v2, Ly3/d;->O:I

    if-nez v1, :cond_83

    iget-boolean v5, v2, Ly3/d;->Q:Z

    if-nez v5, :cond_83

    or-int/lit8 v4, v4, 0x1

    :cond_83
    move/from16 v25, v4

    iget-object v4, v2, Ly3/d;->L:[I

    aget v26, v4, v1

    sub-int v3, v3, v26

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v27}, Ly3/d;->g(Ly3/d$b;JIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_84
    const/4 v1, 0x0

    iput v1, v2, Ly3/d;->G:I

    :goto_2e
    move-object/from16 v2, p1

    move v0, v1

    :goto_2f
    const/4 v5, 0x1

    goto/16 :goto_3a

    :cond_85
    const/4 v1, 0x0

    iget v0, v7, Ly3/a;->e:I

    if-nez v0, :cond_8a

    iget-object v0, v7, Ly3/a;->c:Ly3/f;

    move-object/from16 v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v1, v4}, Ly3/f;->c(Lh3/o;ZZI)J

    move-result-wide v8

    const-wide/16 v14, -0x2

    cmp-long v0, v8, v14

    if-nez v0, :cond_88

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    :goto_30
    iget-object v0, v7, Ly3/a;->a:[B

    invoke-interface {v2, v1, v0, v4}, Lh3/o;->e(I[BI)V

    aget-byte v3, v0, v1

    invoke-static {v3}, Ly3/f;->b(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_86

    if-gt v3, v4, :cond_86

    invoke-static {v0, v3, v1}, Ly3/f;->a([BIZ)J

    move-result-wide v8

    long-to-int v0, v8

    iget-object v1, v7, Ly3/a;->d:Ly3/b;

    check-cast v1, Ly3/d$a;

    iget-object v1, v1, Ly3/d$a;->a:Ly3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v13, :cond_87

    const v1, 0x1f43b675

    if-eq v0, v1, :cond_87

    if-eq v0, v11, :cond_87

    if-ne v0, v10, :cond_86

    goto :goto_31

    :cond_86
    const/4 v0, 0x1

    goto :goto_32

    :cond_87
    :goto_31
    invoke-interface {v2, v3}, Lh3/o;->m(I)V

    int-to-long v8, v0

    :cond_88
    const/4 v0, 0x1

    const-wide/16 v3, -0x1

    goto :goto_33

    :goto_32
    invoke-interface {v2, v0}, Lh3/o;->m(I)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    goto :goto_30

    :goto_33
    cmp-long v1, v8, v3

    if-nez v1, :cond_89

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_89
    long-to-int v1, v8

    iput v1, v7, Ly3/a;->f:I

    iput v0, v7, Ly3/a;->e:I

    goto :goto_34

    :cond_8a
    move-object/from16 v2, p1

    const/4 v0, 0x1

    :goto_34
    iget v1, v7, Ly3/a;->e:I

    if-ne v1, v0, :cond_8b

    iget-object v1, v7, Ly3/a;->c:Ly3/f;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v0, v4}, Ly3/f;->c(Lh3/o;ZZI)J

    move-result-wide v8

    iput-wide v8, v7, Ly3/a;->g:J

    const/4 v0, 0x2

    iput v0, v7, Ly3/a;->e:I

    :cond_8b
    iget-object v0, v7, Ly3/a;->d:Ly3/b;

    iget v1, v7, Ly3/a;->f:I

    check-cast v0, Ly3/d$a;

    iget-object v0, v0, Ly3/d$a;->a:Ly3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_35

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_35

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_35

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_35

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_35

    :sswitch_46
    const/4 v0, 0x2

    :goto_35
    if-eqz v0, :cond_9b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_97

    const/4 v1, 0x2

    if-eq v0, v1, :cond_95

    const/4 v1, 0x3

    if-eq v0, v1, :cond_91

    const/4 v1, 0x4

    if-eq v0, v1, :cond_90

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8f

    iget-wide v0, v7, Ly3/a;->g:J

    const-wide/16 v3, 0x4

    cmp-long v3, v0, v3

    if-eqz v3, :cond_8d

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-nez v3, :cond_8c

    goto :goto_36

    :cond_8c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Ly3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8d
    :goto_36
    iget-object v3, v7, Ly3/a;->d:Ly3/b;

    iget v4, v7, Ly3/a;->f:I

    long-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Ly3/a;->a(Lh3/o;I)J

    move-result-wide v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8e

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_37

    :cond_8e
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_37
    check-cast v3, Ly3/d$a;

    invoke-virtual {v3, v4, v0, v1}, Ly3/d$a;->b(ID)V

    const/4 v0, 0x0

    iput v0, v7, Ly3/a;->e:I

    goto/16 :goto_2f

    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_90
    iget-object v0, v7, Ly3/a;->d:Ly3/b;

    iget v1, v7, Ly3/a;->f:I

    iget-wide v3, v7, Ly3/a;->g:J

    long-to-int v3, v3

    check-cast v0, Ly3/d$a;

    invoke-virtual {v0, v1, v3, v2}, Ly3/d$a;->a(IILh3/o;)V

    const/4 v0, 0x0

    iput v0, v7, Ly3/a;->e:I

    goto/16 :goto_2f

    :cond_91
    iget-wide v0, v7, Ly3/a;->g:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v0, v3

    if-gtz v3, :cond_94

    iget-object v3, v7, Ly3/a;->d:Ly3/b;

    iget v4, v7, Ly3/a;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_92

    const-string v0, ""

    const/4 v6, 0x0

    goto :goto_39

    :cond_92
    new-array v1, v0, [B

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v0}, Lh3/o;->readFully([BII)V

    :goto_38
    if-lez v0, :cond_93

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, v1, v5

    if-nez v5, :cond_93

    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_93
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v5

    :goto_39
    check-cast v3, Ly3/d$a;

    invoke-virtual {v3, v4, v0}, Ly3/d$a;->e(ILjava/lang/String;)V

    iput v6, v7, Ly3/a;->e:I

    move v0, v6

    goto/16 :goto_2f

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Ly3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_95
    iget-wide v0, v7, Ly3/a;->g:J

    const-wide/16 v3, 0x8

    cmp-long v3, v0, v3

    if-gtz v3, :cond_96

    iget-object v3, v7, Ly3/a;->d:Ly3/b;

    iget v4, v7, Ly3/a;->f:I

    long-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Ly3/a;->a(Lh3/o;I)J

    move-result-wide v0

    check-cast v3, Ly3/d$a;

    invoke-virtual {v3, v4, v0, v1}, Ly3/d$a;->c(IJ)V

    const/4 v0, 0x0

    iput v0, v7, Ly3/a;->e:I

    goto/16 :goto_2f

    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Ly3/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v10

    iget-wide v0, v7, Ly3/a;->g:J

    add-long/2addr v0, v10

    new-instance v3, Ly3/a$a;

    iget v4, v7, Ly3/a;->f:I

    invoke-direct {v3, v4, v0, v1}, Ly3/a$a;-><init>(IJ)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v7, Ly3/a;->d:Ly3/b;

    iget v9, v7, Ly3/a;->f:I

    iget-wide v12, v7, Ly3/a;->g:J

    move-object v8, v0

    check-cast v8, Ly3/d$a;

    invoke-virtual/range {v8 .. v13}, Ly3/d$a;->d(IJJ)V

    const/4 v0, 0x0

    iput v0, v7, Ly3/a;->e:I

    goto/16 :goto_2f

    :goto_3a
    if-eqz v5, :cond_9a

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v3

    move-object/from16 v1, p0

    iget-boolean v6, v1, Ly3/d;->y:Z

    if-eqz v6, :cond_98

    iput-wide v3, v1, Ly3/d;->A:J

    iget-wide v2, v1, Ly3/d;->z:J

    move-object/from16 v4, p2

    iput-wide v2, v4, Lh3/B;->a:J

    iput-boolean v0, v1, Ly3/d;->y:Z

    :goto_3b
    const/4 v0, 0x1

    goto :goto_3c

    :cond_98
    move-object/from16 v4, p2

    iget-boolean v0, v1, Ly3/d;->v:Z

    if-eqz v0, :cond_99

    iget-wide v6, v1, Ly3/d;->A:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_99

    iput-wide v6, v4, Lh3/B;->a:J

    iput-wide v8, v1, Ly3/d;->A:J

    goto :goto_3b

    :goto_3c
    return v0

    :cond_99
    const/4 v0, 0x1

    goto :goto_3d

    :cond_9a
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    :goto_3d
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9b
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const/4 v0, 0x1

    iget-wide v5, v7, Ly3/a;->g:J

    long-to-int v3, v5

    invoke-interface {v2, v3}, Lh3/o;->m(I)V

    const/4 v3, 0x0

    iput v3, v7, Ly3/a;->e:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_9c
    move-object v1, v0

    if-nez v5, :cond_9e

    const/4 v3, 0x0

    :goto_3e
    iget-object v0, v1, Ly3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_9d

    iget-object v0, v1, Ly3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/d$b;

    iget-object v2, v0, Ly3/d$b;->Y:Lh3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly3/d$b;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_9d
    const/4 v0, -0x1

    return v0

    :cond_9e
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch
.end method

.method public final e(Lh3/o;)Z
    .locals 16

    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Lh3/i;

    const-wide/16 v2, -0x1

    iget-wide v4, v1, Lh3/i;->c:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v3, v6

    iget-object v6, v0, Ly3/e;->b:Ljava/lang/Object;

    check-cast v6, LK2/v;

    iget-object v7, v6, LK2/v;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v7, v8, v9, v8}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v6}, LK2/v;->v()J

    move-result-wide v10

    iput v9, v0, Ly3/e;->a:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, Ly3/e;->a:I

    add-int/2addr v7, v9

    iput v7, v0, Ly3/e;->a:I

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, LK2/v;->a:[B

    invoke-virtual {v1, v7, v8, v9, v8}, Lh3/i;->f([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, LK2/v;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ly3/e;->a(Lh3/i;)J

    move-result-wide v6

    iget v3, v0, Ly3/e;->a:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v6, v12

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    add-long v2, v10, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Ly3/e;->a:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, Ly3/e;->a(Lh3/i;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Ly3/e;->a(Lh3/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v8}, Lh3/i;->n(IZ)Z

    iget v3, v0, Ly3/e;->a:I

    add-int/2addr v3, v2

    iput v3, v0, Ly3/e;->a:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Ly3/d;->u:Ly3/d$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final g(Ly3/d$b;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ly3/d$b;->U:Lh3/H;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Ly3/d$b;->Y:Lh3/G;

    iget-object v8, v1, Ly3/d$b;->j:Lh3/G$a;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lh3/H;->b(Lh3/G;JIIILh3/G$a;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Ly3/d$b;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    const/4 v7, 0x2

    if-nez v2, :cond_1

    iget-object v2, v1, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Ly3/d;->K:I

    const-string v8, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v8, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Ly3/d;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v8, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v1, Ly3/d$b;->b:Ljava/lang/String;

    iget-object v8, v0, Ly3/d;->k:LK2/v;

    iget-object v12, v8, LK2/v;->a:[B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, 0x2c0618eb

    const/4 v15, -0x1

    if-eq v13, v14, :cond_9

    const v6, 0x3e4ca2d8

    if-eq v13, v6, :cond_7

    const v5, 0x54c61e47

    if-eq v13, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v15, v7

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move v15, v9

    goto :goto_1

    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    move v15, v4

    :goto_1
    if-eqz v15, :cond_d

    const-wide/16 v2, 0x3e8

    if-eq v15, v9, :cond_c

    if-ne v15, v7, :cond_b

    const-string v5, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v2, v3, v5}, Ly3/d;->j(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-string v5, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v2, v3, v5}, Ly3/d;->j(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v10, v11, v5, v6, v2}, Ly3/d;->j(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v4, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v8, LK2/v;->b:I

    :goto_3
    iget v3, v8, LK2/v;->c:I

    if-ge v2, v3, :cond_f

    iget-object v3, v8, LK2/v;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_e

    invoke-virtual {v8, v2}, LK2/v;->E(I)V

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    iget-object v2, v1, Ly3/d$b;->Y:Lh3/G;

    iget v3, v8, LK2/v;->c:I

    invoke-interface {v2, v3, v8}, Lh3/G;->a(ILK2/v;)V

    iget v2, v8, LK2/v;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_11

    iget v3, v0, Ly3/d;->K:I

    iget-object v5, v0, Ly3/d;->n:LK2/v;

    if-le v3, v9, :cond_10

    invoke-virtual {v5, v4}, LK2/v;->C(I)V

    goto :goto_6

    :cond_10
    iget v3, v5, LK2/v;->c:I

    iget-object v4, v1, Ly3/d$b;->Y:Lh3/G;

    invoke-interface {v4, v3, v7, v5}, Lh3/G;->f(IILK2/v;)V

    add-int/2addr v2, v3

    :cond_11
    :goto_6
    move v14, v2

    iget-object v10, v1, Ly3/d$b;->Y:Lh3/G;

    iget-object v1, v1, Ly3/d$b;->j:Lh3/G$a;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lh3/G;->e(JIIILh3/G$a;)V

    :goto_7
    iput-boolean v9, v0, Ly3/d;->F:Z

    return-void
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, Ly3/d;->b0:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ly3/d;->B:J

    const/4 p1, 0x0

    iput p1, p0, Ly3/d;->G:I

    iget-object p2, p0, Ly3/d;->a:Ly3/c;

    check-cast p2, Ly3/a;

    iput p1, p2, Ly3/a;->e:I

    iget-object p3, p2, Ly3/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Ly3/a;->c:Ly3/f;

    iput p1, p2, Ly3/f;->b:I

    iput p1, p2, Ly3/f;->c:I

    iget-object p2, p0, Ly3/d;->b:Ly3/f;

    iput p1, p2, Ly3/f;->b:I

    iput p1, p2, Ly3/f;->c:I

    invoke-virtual {p0}, Ly3/d;->l()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Ly3/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly3/d$b;

    iget-object p3, p3, Ly3/d$b;->U:Lh3/H;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lh3/H;->b:Z

    iput p1, p3, Lh3/H;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Lh3/o;I)V
    .locals 4

    iget-object v0, p0, Ly3/d;->g:LK2/v;

    iget v1, v0, LK2/v;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LK2/v;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, LK2/v;->b(I)V

    :cond_1
    iget-object v1, v0, LK2/v;->a:[B

    iget v2, v0, LK2/v;->c:I

    sub-int v3, p2, v2

    invoke-interface {p1, v1, v2, v3}, Lh3/o;->readFully([BII)V

    invoke-virtual {v0, p2}, LK2/v;->E(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ly3/d;->S:I

    iput v0, p0, Ly3/d;->T:I

    iput v0, p0, Ly3/d;->U:I

    iput-boolean v0, p0, Ly3/d;->V:Z

    iput-boolean v0, p0, Ly3/d;->W:Z

    iput-boolean v0, p0, Ly3/d;->X:Z

    iput v0, p0, Ly3/d;->Y:I

    iput-byte v0, p0, Ly3/d;->Z:B

    iput-boolean v0, p0, Ly3/d;->a0:Z

    iget-object v1, p0, Ly3/d;->j:LK2/v;

    invoke-virtual {v1, v0}, LK2/v;->C(I)V

    return-void
.end method

.method public final m(J)J
    .locals 7

    iget-wide v2, p0, Ly3/d;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget v0, LK2/D;->a:I

    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lh3/o;Ly3/d$b;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Ly3/d$b;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Ly3/d;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Ly3/d;->o(Lh3/o;[BI)V

    iget v1, v0, Ly3/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly3/d;->l()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ly3/d;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Ly3/d;->o(Lh3/o;[BI)V

    iget v1, v0, Ly3/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly3/d;->l()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ly3/d;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Ly3/d;->o(Lh3/o;[BI)V

    iget v1, v0, Ly3/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly3/d;->l()V

    return v1

    :cond_2
    iget-object v4, v2, Ly3/d$b;->Y:Lh3/G;

    iget-boolean v5, v0, Ly3/d;->V:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Ly3/d;->j:LK2/v;

    if-nez v5, :cond_12

    iget-boolean v5, v2, Ly3/d$b;->h:Z

    iget-object v11, v0, Ly3/d;->g:LK2/v;

    if-eqz v5, :cond_e

    iget v5, v0, Ly3/d;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Ly3/d;->O:I

    iget-boolean v5, v0, Ly3/d;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, LK2/v;->a:[B

    invoke-interface {v1, v5, v8, v9}, Lh3/o;->readFully([BII)V

    iget v5, v0, Ly3/d;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Ly3/d;->S:I

    iget-object v5, v11, LK2/v;->a:[B

    aget-byte v5, v5, v8

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Ly3/d;->Z:B

    iput-boolean v9, v0, Ly3/d;->W:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Ly3/d;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v8

    :goto_1
    iget v13, v0, Ly3/d;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Ly3/d;->O:I

    iget-boolean v13, v0, Ly3/d;->a0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Ly3/d;->l:LK2/v;

    iget-object v14, v13, LK2/v;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v14, v8, v15}, Lh3/o;->readFully([BII)V

    iget v14, v0, Ly3/d;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Ly3/d;->S:I

    iput-boolean v9, v0, Ly3/d;->a0:Z

    iget-object v14, v11, LK2/v;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v8

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v8

    invoke-virtual {v11, v8}, LK2/v;->F(I)V

    invoke-interface {v4, v9, v9, v11}, Lh3/G;->f(IILK2/v;)V

    iget v12, v0, Ly3/d;->T:I

    add-int/2addr v12, v9

    iput v12, v0, Ly3/d;->T:I

    invoke-virtual {v13, v8}, LK2/v;->F(I)V

    invoke-interface {v4, v15, v9, v13}, Lh3/G;->f(IILK2/v;)V

    iget v12, v0, Ly3/d;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Ly3/d;->T:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Ly3/d;->X:Z

    if-nez v5, :cond_8

    iget-object v5, v11, LK2/v;->a:[B

    invoke-interface {v1, v5, v8, v9}, Lh3/o;->readFully([BII)V

    iget v5, v0, Ly3/d;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Ly3/d;->S:I

    invoke-virtual {v11, v8}, LK2/v;->F(I)V

    invoke-virtual {v11}, LK2/v;->u()I

    move-result v5

    iput v5, v0, Ly3/d;->Y:I

    iput-boolean v9, v0, Ly3/d;->X:Z

    :cond_8
    iget v5, v0, Ly3/d;->Y:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, LK2/v;->C(I)V

    iget-object v12, v11, LK2/v;->a:[B

    invoke-interface {v1, v12, v8, v5}, Lh3/o;->readFully([BII)V

    iget v12, v0, Ly3/d;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Ly3/d;->S:I

    iget v5, v0, Ly3/d;->Y:I

    div-int/2addr v5, v6

    add-int/2addr v5, v9

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v8

    move v13, v5

    :goto_3
    iget v14, v0, Ly3/d;->Y:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, LK2/v;->x()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Ly3/d;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v9, :cond_d

    iget-object v13, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Ly3/d;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Ly3/d;->m:LK2/v;

    invoke-virtual {v13, v12, v5}, LK2/v;->D(I[B)V

    invoke-interface {v4, v12, v9, v13}, Lh3/G;->f(IILK2/v;)V

    iget v5, v0, Ly3/d;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Ly3/d;->T:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Ly3/d$b;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v10, v12, v5}, LK2/v;->D(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Ly3/d$b;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz p4, :cond_11

    goto :goto_7

    :cond_10
    iget v5, v2, Ly3/d$b;->f:I

    if-lez v5, :cond_11

    :goto_7
    iget v5, v0, Ly3/d;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Ly3/d;->O:I

    iget-object v5, v0, Ly3/d;->n:LK2/v;

    invoke-virtual {v5, v8}, LK2/v;->C(I)V

    iget v5, v10, LK2/v;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Ly3/d;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, LK2/v;->C(I)V

    iget-object v12, v11, LK2/v;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v7, v6, v11}, Lh3/G;->f(IILK2/v;)V

    iget v5, v0, Ly3/d;->T:I

    add-int/2addr v5, v7

    iput v5, v0, Ly3/d;->T:I

    :cond_11
    iput-boolean v9, v0, Ly3/d;->V:Z

    :cond_12
    iget v5, v10, LK2/v;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    iget-object v5, v2, Ly3/d$b;->U:Lh3/H;

    if-eqz v5, :cond_15

    iget v5, v10, LK2/v;->c:I

    if-nez v5, :cond_14

    goto :goto_8

    :cond_14
    move v9, v8

    :goto_8
    invoke-static {v9}, LBe/O;->k(Z)V

    iget-object v5, v2, Ly3/d$b;->U:Lh3/H;

    invoke-virtual {v5, v1}, Lh3/H;->c(Lh3/o;)V

    :cond_15
    :goto_9
    iget v5, v0, Ly3/d;->S:I

    if-ge v5, v3, :cond_1b

    sub-int v5, v3, v5

    invoke-virtual {v10}, LK2/v;->a()I

    move-result v6

    if-lez v6, :cond_16

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v10}, Lh3/G;->a(ILK2/v;)V

    goto :goto_a

    :cond_16
    invoke-interface {v4, v1, v5, v8}, Lh3/G;->b(LH2/h;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Ly3/d;->S:I

    add-int/2addr v6, v5

    iput v6, v0, Ly3/d;->S:I

    iget v6, v0, Ly3/d;->T:I

    add-int/2addr v6, v5

    iput v6, v0, Ly3/d;->T:I

    goto :goto_9

    :cond_17
    :goto_b
    iget-object v5, v0, Ly3/d;->f:LK2/v;

    iget-object v11, v5, LK2/v;->a:[B

    aput-byte v8, v11, v8

    aput-byte v8, v11, v9

    aput-byte v8, v11, v6

    iget v6, v2, Ly3/d$b;->Z:I

    rsub-int/lit8 v9, v6, 0x4

    :goto_c
    iget v12, v0, Ly3/d;->S:I

    if-ge v12, v3, :cond_1b

    iget v12, v0, Ly3/d;->U:I

    if-nez v12, :cond_19

    invoke-virtual {v10}, LK2/v;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v6, v12

    invoke-interface {v1, v11, v13, v14}, Lh3/o;->readFully([BII)V

    if-lez v12, :cond_18

    invoke-virtual {v10, v9, v11, v12}, LK2/v;->e(I[BI)V

    :cond_18
    iget v12, v0, Ly3/d;->S:I

    add-int/2addr v12, v6

    iput v12, v0, Ly3/d;->S:I

    invoke-virtual {v5, v8}, LK2/v;->F(I)V

    invoke-virtual {v5}, LK2/v;->x()I

    move-result v12

    iput v12, v0, Ly3/d;->U:I

    iget-object v12, v0, Ly3/d;->e:LK2/v;

    invoke-virtual {v12, v8}, LK2/v;->F(I)V

    invoke-interface {v4, v7, v12}, Lh3/G;->a(ILK2/v;)V

    iget v12, v0, Ly3/d;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Ly3/d;->T:I

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, LK2/v;->a()I

    move-result v13

    if-lez v13, :cond_1a

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v10}, Lh3/G;->a(ILK2/v;)V

    goto :goto_d

    :cond_1a
    invoke-interface {v4, v1, v12, v8}, Lh3/G;->b(LH2/h;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Ly3/d;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Ly3/d;->S:I

    iget v13, v0, Ly3/d;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Ly3/d;->T:I

    iget v13, v0, Ly3/d;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Ly3/d;->U:I

    goto :goto_c

    :cond_1b
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Ly3/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Ly3/d;->h:LK2/v;

    invoke-virtual {v1, v8}, LK2/v;->F(I)V

    invoke-interface {v4, v7, v1}, Lh3/G;->a(ILK2/v;)V

    iget v1, v0, Ly3/d;->T:I

    add-int/2addr v1, v7

    iput v1, v0, Ly3/d;->T:I

    :cond_1c
    iget v1, v0, Ly3/d;->T:I

    invoke-virtual/range {p0 .. p0}, Ly3/d;->l()V

    return v1
.end method

.method public final o(Lh3/o;[BI)V
    .locals 5

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Ly3/d;->k:LK2/v;

    iget-object v2, v1, LK2/v;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, LK2/v;->D(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, LK2/v;->a:[B

    array-length p2, p2

    invoke-interface {p1, v2, p2, p3}, Lh3/o;->readFully([BII)V

    invoke-virtual {v1, v4}, LK2/v;->F(I)V

    invoke-virtual {v1, v0}, LK2/v;->E(I)V

    return-void
.end method
