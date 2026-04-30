.class public final LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/f$b;,
        LA3/f$a;
    }
.end annotation


# static fields
.field public static final G:[B

.field public static final H:Landroidx/media3/common/i;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lh3/p;

.field public D:[Lh3/G;

.field public E:[Lh3/G;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LA3/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LK2/v;

.field public final e:LK2/v;

.field public final f:LK2/v;

.field public final g:[B

.field public final h:LK2/v;

.field public final i:LK2/A;

.field public final j:Lr3/c;

.field public final k:LK2/v;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LA3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LA3/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:LK2/v;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:LA3/f$b;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LA3/f;->G:[B

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v0

    sput-object v0, LA3/f;->H:Landroidx/media3/common/i;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, LA3/f;-><init>(ILK2/A;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILK2/A;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LA3/f;->a:I

    .line 4
    iput-object p2, p0, LA3/f;->i:LK2/A;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA3/f;->b:Ljava/util/List;

    .line 6
    new-instance p1, Lr3/c;

    invoke-direct {p1}, Lr3/c;-><init>()V

    iput-object p1, p0, LA3/f;->j:Lr3/c;

    .line 7
    new-instance p1, LK2/v;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LK2/v;-><init>(I)V

    iput-object p1, p0, LA3/f;->k:LK2/v;

    .line 8
    new-instance p1, LK2/v;

    sget-object p3, LL2/e;->a:[B

    invoke-direct {p1, p3}, LK2/v;-><init>([B)V

    iput-object p1, p0, LA3/f;->d:LK2/v;

    .line 9
    new-instance p1, LK2/v;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LK2/v;-><init>(I)V

    iput-object p1, p0, LA3/f;->e:LK2/v;

    .line 10
    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, LA3/f;->f:LK2/v;

    .line 11
    new-array p1, p2, [B

    iput-object p1, p0, LA3/f;->g:[B

    .line 12
    new-instance p2, LK2/v;

    invoke-direct {p2, p1}, LK2/v;-><init>([B)V

    iput-object p2, p0, LA3/f;->h:LK2/v;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA3/f;->l:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LA3/f;->m:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA3/f;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, LA3/f;->v:J

    .line 17
    iput-wide p1, p0, LA3/f;->u:J

    .line 18
    iput-wide p1, p0, LA3/f;->w:J

    .line 19
    sget-object p1, Lh3/p;->t:Lh3/p$a;

    iput-object p1, p0, LA3/f;->C:Lh3/p;

    const/4 p1, 0x0

    .line 20
    new-array p2, p1, [Lh3/G;

    iput-object p2, p0, LA3/f;->D:[Lh3/G;

    .line 21
    new-array p1, p1, [Lh3/G;

    iput-object p1, p0, LA3/f;->E:[Lh3/G;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Landroidx/media3/common/g;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/a$b;

    iget v6, v5, LA3/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, LA3/a$b;->b:LK2/v;

    iget-object v5, v5, LK2/v;->a:[B

    invoke-static {v5}, LA3/i;->b([B)LA3/i$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, LA3/i$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Landroidx/media3/common/g$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/g$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Landroidx/media3/common/g;

    new-array v0, v2, [Landroidx/media3/common/g$b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/g$b;

    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/g;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/g$b;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static f(LK2/v;ILA3/n;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LK2/v;->F(I)V

    invoke-virtual {p0}, LK2/v;->g()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, LK2/v;->x()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, LA3/n;->l:[Z

    iget p1, p2, LA3/n;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, LA3/n;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, LA3/n;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LK2/v;->a()I

    move-result p1

    iget-object v2, p2, LA3/n;->n:LK2/v;

    invoke-virtual {v2, p1}, LK2/v;->C(I)V

    iput-boolean v0, p2, LA3/n;->k:Z

    iput-boolean v0, p2, LA3/n;->o:Z

    iget-object p1, v2, LK2/v;->a:[B

    iget v0, v2, LK2/v;->c:I

    invoke-virtual {p0, v1, p1, v0}, LK2/v;->e(I[BI)V

    invoke-virtual {v2, v1}, LK2/v;->F(I)V

    iput-boolean v1, p2, LA3/n;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {p0, v2, p1}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, LA3/n;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :goto_0
    iget v2, v1, LA3/f;->n:I

    iget-object v3, v1, LA3/f;->l:Ljava/util/ArrayDeque;

    iget-object v4, v1, LA3/f;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3e

    iget-object v12, v1, LA3/f;->m:Ljava/util/ArrayDeque;

    iget-object v13, v1, LA3/f;->i:LK2/A;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_28

    iget-object v2, v1, LA3/f;->x:LA3/f$b;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v7

    move-object v7, v10

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, LA3/f$b;

    iget-boolean v14, v11, LA3/f$b;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, LA3/f$b;->f:I

    iget-object v6, v11, LA3/f$b;->d:LA3/o;

    iget v6, v6, LA3/o;->b:I

    if-eq v9, v6, :cond_3

    :cond_0
    iget-object v6, v11, LA3/f$b;->b:LA3/n;

    if-eqz v14, :cond_1

    iget v9, v11, LA3/f$b;->h:I

    iget v3, v6, LA3/n;->d:I

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v11, LA3/f$b;->d:LA3/o;

    iget-object v3, v3, LA3/o;->c:[J

    iget v6, v11, LA3/f$b;->f:I

    aget-wide v21, v3, v6

    goto :goto_2

    :cond_2
    iget-object v3, v6, LA3/n;->f:[J

    iget v6, v11, LA3/f$b;->h:I

    aget-wide v21, v3, v6

    :goto_2
    cmp-long v3, v21, v16

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v16, v21

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v1, LA3/f;->s:J

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    invoke-interface {v0, v2}, Lh3/o;->m(I)V

    iput v5, v1, LA3/f;->n:I

    iput v5, v1, LA3/f;->q:I

    goto :goto_0

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, LA3/f$b;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, LA3/f$b;->d:LA3/o;

    iget-object v2, v2, LA3/o;->c:[J

    iget v3, v7, LA3/f$b;->f:I

    aget-wide v2, v2, v3

    goto :goto_4

    :cond_7
    iget-object v2, v7, LA3/f$b;->b:LA3/n;

    iget-object v2, v2, LA3/n;->f:[J

    iget v3, v7, LA3/f$b;->h:I

    aget-wide v2, v2, v3

    :goto_4
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    :cond_8
    invoke-interface {v0, v2}, Lh3/o;->m(I)V

    iput-object v7, v1, LA3/f;->x:LA3/f$b;

    move-object v2, v7

    :cond_9
    iget v3, v1, LA3/f;->n:I

    const/4 v4, 0x6

    iget-object v6, v2, LA3/f$b;->b:LA3/n;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, LA3/f$b;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, LA3/f$b;->d:LA3/o;

    iget-object v3, v3, LA3/o;->d:[I

    iget v7, v2, LA3/f$b;->f:I

    aget v3, v3, v7

    goto :goto_5

    :cond_a
    iget-object v3, v6, LA3/n;->h:[I

    iget v7, v2, LA3/f$b;->f:I

    aget v3, v3, v7

    :goto_5
    iput v3, v1, LA3/f;->y:I

    iget v7, v2, LA3/f$b;->f:I

    iget v8, v2, LA3/f$b;->i:I

    if-ge v7, v8, :cond_f

    invoke-interface {v0, v3}, Lh3/o;->m(I)V

    invoke-virtual {v2}, LA3/f$b;->a()LA3/m;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v6, LA3/n;->n:LK2/v;

    iget v0, v0, LA3/m;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LK2/v;->G(I)V

    :cond_c
    iget v0, v2, LA3/f$b;->f:I

    iget-boolean v7, v6, LA3/n;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, LA3/n;->l:[Z

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LK2/v;->z()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, LK2/v;->G(I)V

    :cond_d
    :goto_6
    invoke-virtual {v2}, LA3/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v10, v1, LA3/f;->x:LA3/f$b;

    :cond_e
    const/4 v0, 0x3

    iput v0, v1, LA3/f;->n:I

    move v0, v5

    goto/16 :goto_15

    :cond_f
    iget-object v7, v2, LA3/f$b;->d:LA3/o;

    iget-object v7, v7, LA3/o;->a:LA3/l;

    iget v7, v7, LA3/l;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/16 v7, 0x8

    sub-int/2addr v3, v7

    iput v3, v1, LA3/f;->y:I

    invoke-interface {v0, v7}, Lh3/o;->m(I)V

    :cond_10
    iget-object v3, v2, LA3/f$b;->d:LA3/o;

    iget-object v3, v3, LA3/o;->a:LA3/l;

    iget-object v3, v3, LA3/l;->f:Landroidx/media3/common/i;

    iget-object v3, v3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, LA3/f;->y:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, LA3/f$b;->c(II)I

    move-result v3

    iput v3, v1, LA3/f;->z:I

    iget v3, v1, LA3/f;->y:I

    iget-object v8, v1, LA3/f;->h:LK2/v;

    invoke-static {v3, v8}, Lh3/c;->a(ILK2/v;)V

    iget-object v3, v2, LA3/f$b;->a:Lh3/G;

    invoke-interface {v3, v7, v8}, Lh3/G;->a(ILK2/v;)V

    iget v3, v1, LA3/f;->z:I

    add-int/2addr v3, v7

    iput v3, v1, LA3/f;->z:I

    goto :goto_7

    :cond_11
    iget v3, v1, LA3/f;->y:I

    invoke-virtual {v2, v3, v5}, LA3/f$b;->c(II)I

    move-result v3

    iput v3, v1, LA3/f;->z:I

    :goto_7
    iget v3, v1, LA3/f;->y:I

    iget v7, v1, LA3/f;->z:I

    add-int/2addr v3, v7

    iput v3, v1, LA3/f;->y:I

    const/4 v3, 0x4

    iput v3, v1, LA3/f;->n:I

    iput v5, v1, LA3/f;->A:I

    :cond_12
    iget-object v3, v2, LA3/f$b;->d:LA3/o;

    iget-object v7, v3, LA3/o;->a:LA3/l;

    iget-boolean v8, v2, LA3/f$b;->l:Z

    if-nez v8, :cond_13

    iget-object v3, v3, LA3/o;->f:[J

    iget v8, v2, LA3/f$b;->f:I

    aget-wide v8, v3, v8

    goto :goto_8

    :cond_13
    iget v3, v2, LA3/f$b;->f:I

    iget-object v8, v6, LA3/n;->i:[J

    aget-wide v8, v8, v3

    :goto_8
    if-eqz v13, :cond_14

    invoke-virtual {v13, v8, v9}, LK2/A;->a(J)J

    move-result-wide v8

    :cond_14
    iget v3, v7, LA3/l;->j:I

    iget-object v11, v2, LA3/f$b;->a:Lh3/G;

    if-eqz v3, :cond_1d

    iget-object v14, v1, LA3/f;->e:LK2/v;

    iget-object v15, v14, LK2/v;->a:[B

    aput-byte v5, v15, v5

    const/16 v16, 0x1

    aput-byte v5, v15, v16

    const/16 v16, 0x2

    aput-byte v5, v15, v16

    add-int/lit8 v10, v3, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v3, v3, 0x4

    :goto_9
    iget v4, v1, LA3/f;->z:I

    iget v5, v1, LA3/f;->y:I

    if-ge v4, v5, :cond_1c

    iget v4, v1, LA3/f;->A:I

    const-string v5, "video/hevc"

    move-object/from16 v28, v13

    iget-object v13, v7, LA3/l;->f:Landroidx/media3/common/i;

    if-nez v4, :cond_1a

    invoke-interface {v0, v15, v3, v10}, Lh3/o;->readFully([BII)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LK2/v;->F(I)V

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v4

    move-object/from16 v19, v7

    const/4 v7, 0x1

    if-lt v4, v7, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, LA3/f;->A:I

    iget-object v4, v1, LA3/f;->d:LK2/v;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LK2/v;->F(I)V

    const/4 v7, 0x4

    invoke-interface {v11, v7, v4}, Lh3/G;->a(ILK2/v;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v14}, Lh3/G;->a(ILK2/v;)V

    iget-object v4, v1, LA3/f;->E:[Lh3/G;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v13, Landroidx/media3/common/i;->I:Ljava/lang/String;

    aget-byte v13, v15, v7

    sget-object v7, LL2/e;->a:[B

    const-string v7, "video/avc"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    and-int/lit8 v7, v13, 0x1f

    move/from16 v21, v10

    const/4 v10, 0x6

    if-eq v7, v10, :cond_16

    goto :goto_a

    :cond_15
    move/from16 v21, v10

    const/4 v10, 0x6

    :goto_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v13, 0x7e

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    const/16 v5, 0x27

    if-ne v4, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    goto :goto_b

    :cond_17
    move/from16 v21, v10

    const/4 v10, 0x6

    :cond_18
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v1, LA3/f;->B:Z

    iget v4, v1, LA3/f;->z:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v1, LA3/f;->z:I

    iget v4, v1, LA3/f;->y:I

    add-int/2addr v4, v3

    iput v4, v1, LA3/f;->y:I

    move-object/from16 v7, v19

    move/from16 v10, v21

    :goto_c
    move-object/from16 v13, v28

    const/4 v5, 0x0

    goto :goto_9

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v19, v7

    move/from16 v21, v10

    const/4 v10, 0x6

    iget-boolean v7, v1, LA3/f;->B:Z

    if-eqz v7, :cond_1b

    iget-object v7, v1, LA3/f;->f:LK2/v;

    invoke-virtual {v7, v4}, LK2/v;->C(I)V

    iget-object v4, v7, LK2/v;->a:[B

    iget v10, v1, LA3/f;->A:I

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-interface {v0, v4, v3, v10}, Lh3/o;->readFully([BII)V

    iget v3, v1, LA3/f;->A:I

    invoke-interface {v11, v3, v7}, Lh3/G;->a(ILK2/v;)V

    iget v3, v1, LA3/f;->A:I

    iget-object v4, v7, LK2/v;->a:[B

    iget v10, v7, LK2/v;->c:I

    invoke-static {v10, v4}, LL2/e;->e(I[B)I

    move-result v4

    iget-object v10, v13, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v5}, LK2/v;->F(I)V

    invoke-virtual {v7, v4}, LK2/v;->E(I)V

    iget-object v4, v1, LA3/f;->E:[Lh3/G;

    invoke-static {v8, v9, v7, v4}, Lh3/f;->a(JLK2/v;[Lh3/G;)V

    goto :goto_d

    :cond_1b
    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-interface {v11, v0, v4, v3}, Lh3/G;->b(LH2/h;IZ)I

    move-result v4

    move v3, v4

    :goto_d
    iget v4, v1, LA3/f;->z:I

    add-int/2addr v4, v3

    iput v4, v1, LA3/f;->z:I

    iget v4, v1, LA3/f;->A:I

    sub-int/2addr v4, v3

    iput v4, v1, LA3/f;->A:I

    move-object/from16 v7, v19

    move/from16 v10, v21

    move/from16 v3, v22

    goto :goto_c

    :cond_1c
    move-object/from16 v28, v13

    goto :goto_f

    :cond_1d
    move-object/from16 v28, v13

    :goto_e
    iget v3, v1, LA3/f;->z:I

    iget v4, v1, LA3/f;->y:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v0, v4, v3}, Lh3/G;->b(LH2/h;IZ)I

    move-result v4

    iget v3, v1, LA3/f;->z:I

    add-int/2addr v3, v4

    iput v3, v1, LA3/f;->z:I

    goto :goto_e

    :cond_1e
    :goto_f
    iget-boolean v0, v2, LA3/f$b;->l:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, LA3/f$b;->d:LA3/o;

    iget-object v0, v0, LA3/o;->g:[I

    iget v3, v2, LA3/f$b;->f:I

    aget v6, v0, v3

    goto :goto_10

    :cond_1f
    iget-object v0, v6, LA3/n;->j:[Z

    iget v3, v2, LA3/f$b;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2}, LA3/f$b;->a()LA3/m;

    move-result-object v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v6

    move/from16 v24, v0

    goto :goto_11

    :cond_21
    move/from16 v24, v6

    :goto_11
    invoke-virtual {v2}, LA3/f$b;->a()LA3/m;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LA3/m;->c:Lh3/G$a;

    move-object/from16 v27, v0

    goto :goto_12

    :cond_22
    const/16 v27, 0x0

    :goto_12
    iget v0, v1, LA3/f;->y:I

    const/16 v26, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, v8

    move/from16 v25, v0

    invoke-interface/range {v21 .. v27}, Lh3/G;->e(JIIILh3/G$a;)V

    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/f$a;

    iget v3, v1, LA3/f;->t:I

    iget v4, v0, LA3/f$a;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, LA3/f;->t:I

    iget-boolean v3, v0, LA3/f$a;->b:Z

    iget-wide v4, v0, LA3/f$a;->a:J

    if-eqz v3, :cond_23

    add-long/2addr v4, v8

    :cond_23
    move-object/from16 v6, v28

    if-eqz v28, :cond_24

    invoke-virtual {v6, v4, v5}, LK2/A;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v3, v1, LA3/f;->D:[Lh3/G;

    array-length v7, v3

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_25

    aget-object v21, v3, v10

    iget v11, v1, LA3/f;->t:I

    const/16 v27, 0x0

    const/16 v24, 0x1

    iget v13, v0, LA3/f$a;->c:I

    move-wide/from16 v22, v4

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-interface/range {v21 .. v27}, Lh3/G;->e(JIIILh3/G$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    move-object/from16 v28, v6

    goto :goto_13

    :cond_26
    invoke-virtual {v2}, LA3/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    iput-object v0, v1, LA3/f;->x:LA3/f$b;

    :cond_27
    const/4 v0, 0x3

    iput v0, v1, LA3/f;->n:I

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_2a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/f$b;

    iget-object v6, v6, LA3/f$b;->b:LA3/n;

    iget-boolean v9, v6, LA3/n;->o:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, LA3/n;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/f$b;

    move-wide v7, v9

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v1, LA3/f;->n:I

    goto/16 :goto_0

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v4

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    invoke-interface {v0, v2}, Lh3/o;->m(I)V

    iget-object v2, v3, LA3/f$b;->b:LA3/n;

    iget-object v3, v2, LA3/n;->n:LK2/v;

    iget-object v4, v3, LK2/v;->a:[B

    iget v5, v3, LK2/v;->c:I

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6, v5}, Lh3/o;->readFully([BII)V

    invoke-virtual {v3, v6}, LK2/v;->F(I)V

    iput-boolean v6, v2, LA3/n;->o:Z

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v6, v13

    iget-wide v4, v1, LA3/f;->p:J

    long-to-int v2, v4

    iget v4, v1, LA3/f;->q:I

    sub-int/2addr v2, v4

    iget-object v4, v1, LA3/f;->r:LK2/v;

    if-eqz v4, :cond_3d

    iget-object v5, v4, LK2/v;->a:[B

    const/16 v9, 0x8

    invoke-interface {v0, v5, v9, v2}, Lh3/o;->readFully([BII)V

    new-instance v2, LA3/a$b;

    iget v5, v1, LA3/f;->o:I

    invoke-direct {v2, v5, v4}, LA3/a$b;-><init>(ILK2/v;)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/a$a;

    iget-object v3, v3, LA3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v5, v8, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LK2/v;->F(I)V

    invoke-virtual {v4}, LK2/v;->g()I

    move-result v2

    invoke-static {v2}, LA3/a;->b(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, LK2/v;->G(I)V

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v5

    if-nez v2, :cond_2f

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v2

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v7

    :goto_17
    add-long/2addr v7, v9

    goto :goto_18

    :cond_2f
    invoke-virtual {v4}, LK2/v;->y()J

    move-result-wide v2

    invoke-virtual {v4}, LK2/v;->y()J

    move-result-wide v7

    goto :goto_17

    :goto_18
    sget v9, LK2/D;->a:I

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v26}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, LK2/v;->G(I)V

    invoke-virtual {v4}, LK2/v;->z()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v27, v7

    move-wide/from16 v20, v9

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v11, :cond_31

    invoke-virtual {v4}, LK2/v;->g()I

    move-result v8

    const/high16 v17, -0x80000000

    and-int v17, v8, v17

    if-nez v17, :cond_30

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v8, v8, v17

    aput v8, v12, v7

    aput-wide v27, v13, v7

    aput-wide v20, v15, v7

    add-long v2, v2, v22

    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v26}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    aget-wide v22, v15, v7

    sub-long v22, v20, v22

    aput-wide v22, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, LK2/v;->G(I)V

    aget v8, v12, v7

    move-wide/from16 v22, v2

    int-to-long v2, v8

    add-long v27, v27, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v22

    goto :goto_19

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lh3/g;

    invoke-direct {v3, v12, v13, v14, v15}, Lh3/g;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LA3/f;->w:J

    iget-object v3, v1, LA3/f;->C:Lh3/p;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lh3/C;

    invoke-interface {v3, v2}, Lh3/p;->q(Lh3/C;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LA3/f;->F:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v5, v7, :cond_3c

    iget-object v2, v1, LA3/f;->D:[Lh3/G;

    array-length v2, v2

    if-nez v2, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LK2/v;->F(I)V

    invoke-virtual {v4}, LK2/v;->g()I

    move-result v2

    invoke-static {v2}, LA3/a;->b(I)I

    move-result v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_35

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v15}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v2

    invoke-virtual {v4}, LK2/v;->y()J

    move-result-wide v20

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v2

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v13

    invoke-virtual {v4}, LK2/v;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LK2/v;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v29, v7

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, LK2/v;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LK2/v;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v2

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v20

    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    move-object/from16 p2, v11

    iget-wide v10, v1, LA3/f;->w:J

    cmp-long v15, v10, v7

    if-eqz v15, :cond_36

    add-long/2addr v10, v13

    goto :goto_1a

    :cond_36
    move-wide v10, v7

    :goto_1a
    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v2

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v15

    move-wide v9, v10

    move-wide/from16 v29, v13

    move-wide v13, v15

    move-object/from16 v11, p2

    :goto_1b
    invoke-virtual {v4}, LK2/v;->a()I

    move-result v15

    new-array v15, v15, [B

    invoke-virtual {v4}, LK2/v;->a()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v15, v7}, LK2/v;->e(I[BI)V

    new-instance v4, Lr3/a;

    new-instance v4, LK2/v;

    iget-object v7, v1, LA3/f;->j:Lr3/c;

    iget-object v8, v7, Lr3/c;->b:Ljava/lang/Object;

    iget-object v7, v7, Lr3/c;->a:Ljava/lang/Object;

    move-object/from16 v16, v7

    check-cast v16, Ljava/io/ByteArrayOutputStream;

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    move-object v0, v8

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object v0, v8

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object v0, v8

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object v0, v8

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object v0, v8

    check-cast v0, Ljava/io/DataOutputStream;

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V

    check-cast v8, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v4, v0}, LK2/v;-><init>([B)V

    invoke-virtual {v4}, LK2/v;->a()I

    move-result v0

    iget-object v2, v1, LA3/f;->D:[Lh3/G;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v3, :cond_37

    aget-object v7, v2, v5

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LK2/v;->F(I)V

    invoke-interface {v7, v0, v4}, Lh3/G;->a(ILK2/v;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v9, v7

    if-nez v2, :cond_38

    new-instance v2, LA3/f$a;

    move-wide/from16 v13, v29

    const/4 v3, 0x1

    invoke-direct {v2, v0, v13, v14, v3}, LA3/f$a;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v1, LA3/f;->t:I

    add-int/2addr v2, v0

    iput v2, v1, LA3/f;->t:I

    goto :goto_1e

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, LA3/f$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v10, v3}, LA3/f$a;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v1, LA3/f;->t:I

    add-int/2addr v2, v0

    iput v2, v1, LA3/f;->t:I

    goto :goto_1e

    :cond_39
    const/4 v3, 0x0

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, LK2/A;->e()Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v2, LA3/f$a;

    invoke-direct {v2, v0, v9, v10, v3}, LA3/f$a;-><init>(IJZ)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v1, LA3/f;->t:I

    add-int/2addr v2, v0

    iput v2, v1, LA3/f;->t:I

    goto :goto_1e

    :cond_3a
    if-eqz v6, :cond_3b

    invoke-virtual {v6, v9, v10}, LK2/A;->a(J)J

    move-result-wide v9

    :cond_3b
    iget-object v2, v1, LA3/f;->D:[Lh3/G;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3c

    aget-object v20, v2, v5

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-wide/from16 v21, v9

    move/from16 v24, v0

    invoke-interface/range {v20 .. v26}, Lh3/G;->e(JIIILh3/G$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3c
    :goto_1e
    move-object/from16 v0, p1

    goto :goto_1f

    :cond_3d
    invoke-interface {v0, v2}, Lh3/o;->m(I)V

    :goto_1f
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LA3/f;->g(J)V

    goto/16 :goto_0

    :cond_3e
    iget v2, v1, LA3/f;->q:I

    iget-object v5, v1, LA3/f;->k:LK2/v;

    if-nez v2, :cond_40

    iget-object v2, v5, LK2/v;->a:[B

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-interface {v0, v2, v6, v10, v9}, Lh3/o;->d([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v0, -0x1

    return v0

    :cond_3f
    iput v10, v1, LA3/f;->q:I

    invoke-virtual {v5, v6}, LK2/v;->F(I)V

    invoke-virtual {v5}, LK2/v;->v()J

    move-result-wide v9

    iput-wide v9, v1, LA3/f;->p:J

    invoke-virtual {v5}, LK2/v;->g()I

    move-result v2

    iput v2, v1, LA3/f;->o:I

    :cond_40
    iget-wide v9, v1, LA3/f;->p:J

    const-wide/16 v11, 0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_41

    iget-object v2, v5, LK2/v;->a:[B

    const/16 v6, 0x8

    invoke-interface {v0, v2, v6, v6}, Lh3/o;->readFully([BII)V

    iget v2, v1, LA3/f;->q:I

    add-int/2addr v2, v6

    iput v2, v1, LA3/f;->q:I

    invoke-virtual {v5}, LK2/v;->y()J

    move-result-wide v9

    iput-wide v9, v1, LA3/f;->p:J

    goto :goto_20

    :cond_41
    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-nez v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/a$a;

    iget-wide v9, v2, LA3/a$a;->b:J

    :cond_42
    cmp-long v2, v9, v11

    if-eqz v2, :cond_43

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v2, v1, LA3/f;->q:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v1, LA3/f;->p:J

    :cond_43
    :goto_20
    iget-wide v9, v1, LA3/f;->p:J

    iget v2, v1, LA3/f;->q:I

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_50

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v9

    iget v2, v1, LA3/f;->q:I

    int-to-long v11, v2

    sub-long/2addr v9, v11

    iget v2, v1, LA3/f;->o:I

    const v6, 0x6d646174

    const v11, 0x6d6f6f66

    if-eq v2, v11, :cond_44

    if-ne v2, v6, :cond_45

    :cond_44
    iget-boolean v2, v1, LA3/f;->F:Z

    if-nez v2, :cond_45

    iget-object v2, v1, LA3/f;->C:Lh3/p;

    new-instance v12, Lh3/C$b;

    iget-wide v13, v1, LA3/f;->v:J

    invoke-direct {v12, v13, v14, v9, v10}, Lh3/C$b;-><init>(JJ)V

    invoke-interface {v2, v12}, Lh3/p;->q(Lh3/C;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LA3/f;->F:Z

    :cond_45
    iget v2, v1, LA3/f;->o:I

    if-ne v2, v11, :cond_46

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v2, :cond_46

    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA3/f$b;

    iget-object v13, v13, LA3/f$b;->b:LA3/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v9, v13, LA3/n;->c:J

    iput-wide v9, v13, LA3/n;->b:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_46
    iget v2, v1, LA3/f;->o:I

    if-ne v2, v6, :cond_47

    const/4 v4, 0x0

    iput-object v4, v1, LA3/f;->x:LA3/f$b;

    iget-wide v2, v1, LA3/f;->p:J

    add-long/2addr v9, v2

    iput-wide v9, v1, LA3/f;->s:J

    const/4 v2, 0x2

    iput v2, v1, LA3/f;->n:I

    goto/16 :goto_0

    :cond_47
    const v4, 0x6d6f6f76

    if-eq v2, v4, :cond_4e

    const v4, 0x7472616b

    if-eq v2, v4, :cond_4e

    const v4, 0x6d646961

    if-eq v2, v4, :cond_4e

    const v4, 0x6d696e66

    if-eq v2, v4, :cond_4e

    const v4, 0x7374626c

    if-eq v2, v4, :cond_4e

    if-eq v2, v11, :cond_4e

    const v4, 0x74726166

    if-eq v2, v4, :cond_4e

    const v4, 0x6d766578

    if-eq v2, v4, :cond_4e

    const v4, 0x65647473

    if-ne v2, v4, :cond_48

    goto/16 :goto_23

    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v3, :cond_4b

    const v3, 0x6d646864

    if-eq v2, v3, :cond_4b

    const v3, 0x6d766864

    if-eq v2, v3, :cond_4b

    if-eq v2, v8, :cond_4b

    const v3, 0x73747364

    if-eq v2, v3, :cond_4b

    const v3, 0x73747473

    if-eq v2, v3, :cond_4b

    const v3, 0x63747473

    if-eq v2, v3, :cond_4b

    const v3, 0x73747363

    if-eq v2, v3, :cond_4b

    const v3, 0x7374737a

    if-eq v2, v3, :cond_4b

    const v3, 0x73747a32

    if-eq v2, v3, :cond_4b

    const v3, 0x7374636f

    if-eq v2, v3, :cond_4b

    const v3, 0x636f3634

    if-eq v2, v3, :cond_4b

    const v3, 0x73747373

    if-eq v2, v3, :cond_4b

    const v3, 0x74666474

    if-eq v2, v3, :cond_4b

    const v3, 0x74666864

    if-eq v2, v3, :cond_4b

    const v3, 0x746b6864

    if-eq v2, v3, :cond_4b

    const v3, 0x74726578

    if-eq v2, v3, :cond_4b

    const v3, 0x7472756e

    if-eq v2, v3, :cond_4b

    const v3, 0x70737368    # 3.013775E29f

    if-eq v2, v3, :cond_4b

    const v3, 0x7361697a

    if-eq v2, v3, :cond_4b

    const v3, 0x7361696f

    if-eq v2, v3, :cond_4b

    const v3, 0x73656e63

    if-eq v2, v3, :cond_4b

    const v3, 0x75756964

    if-eq v2, v3, :cond_4b

    const v3, 0x73626770

    if-eq v2, v3, :cond_4b

    const v3, 0x73677064

    if-eq v2, v3, :cond_4b

    const v3, 0x656c7374

    if-eq v2, v3, :cond_4b

    const v3, 0x6d656864

    if-eq v2, v3, :cond_4b

    if-ne v2, v7, :cond_49

    goto :goto_22

    :cond_49
    iget-wide v2, v1, LA3/f;->p:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4a

    const/4 v2, 0x0

    iput-object v2, v1, LA3/f;->r:LK2/v;

    const/4 v2, 0x1

    iput v2, v1, LA3/f;->n:I

    goto/16 :goto_0

    :cond_4a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_22
    iget v2, v1, LA3/f;->q:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4d

    iget-wide v2, v1, LA3/f;->p:J

    cmp-long v2, v2, v9

    if-gtz v2, :cond_4c

    new-instance v2, LK2/v;

    iget-wide v3, v1, LA3/f;->p:J

    long-to-int v3, v3

    invoke-direct {v2, v3}, LK2/v;-><init>(I)V

    iget-object v3, v5, LK2/v;->a:[B

    iget-object v4, v2, LK2/v;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v1, LA3/f;->r:LK2/v;

    const/4 v2, 0x1

    iput v2, v1, LA3/f;->n:I

    goto/16 :goto_0

    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_23
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v4

    iget-wide v6, v1, LA3/f;->p:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v2, LA3/a$a;

    iget v6, v1, LA3/f;->o:I

    invoke-direct {v2, v6, v4, v5}, LA3/a$a;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, LA3/f;->p:J

    iget v6, v1, LA3/f;->q:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_4f

    invoke-virtual {v1, v4, v5}, LA3/f;->g(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v2, 0x0

    iput v2, v1, LA3/f;->n:I

    iput v2, v1, LA3/f;->q:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final e(Lh3/o;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LA3/k;->a(Lh3/o;ZZ)Z

    move-result p1

    return p1
.end method

.method public final g(J)V
    .locals 48

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, LA3/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/a$a;

    iget-wide v4, v2, LA3/a$a;->b:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LA3/a$a;

    iget v2, v4, LA3/a;->a:I

    iget-object v12, v0, LA3/f;->c:Landroid/util/SparseArray;

    iget-object v5, v4, LA3/a$a;->c:Ljava/util/ArrayList;

    const/4 v13, 0x1

    const v7, 0x6d6f6f76

    iget v8, v0, LA3/f;->a:I

    const/16 v9, 0xc

    if-ne v2, v7, :cond_b

    invoke-static {v5}, LA3/f;->c(Ljava/util/ArrayList;)Landroidx/media3/common/g;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v4, v2}, LA3/a$a;->c(I)LA3/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, LA3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA3/a$b;

    iget v3, v15, LA3/a;->a:I

    const v6, 0x74726578

    iget-object v15, v15, LA3/a$b;->b:LK2/v;

    if-ne v3, v6, :cond_0

    invoke-virtual {v15, v9}, LK2/v;->F(I)V

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v3

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v9

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v13

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v2

    new-instance v2, LA3/c;

    invoke-direct {v2, v6, v9, v13, v15}, LA3/c;-><init>(IIII)V

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LA3/c;

    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v16, v2

    const v2, 0x6d656864

    if-ne v3, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, LK2/v;->F(I)V

    invoke-virtual {v15}, LK2/v;->g()I

    move-result v2

    invoke-static {v2}, LA3/a;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v15}, LK2/v;->v()J

    move-result-wide v2

    :goto_2
    move-wide v10, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v15}, LK2/v;->y()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    const/16 v9, 0xc

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    new-instance v5, Lh3/w;

    invoke-direct {v5}, Lh3/w;-><init>()V

    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    new-instance v2, LA3/e;

    invoke-direct {v2, v0}, LA3/e;-><init>(LA3/f;)V

    const/4 v3, 0x0

    move-wide v6, v10

    move-object v8, v1

    move v10, v3

    move-object v11, v2

    invoke-static/range {v4 .. v11}, LA3/b;->g(LA3/a$a;Lh3/w;JLandroidx/media3/common/g;ZZLV7/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/o;

    iget-object v5, v4, LA3/o;->a:LA3/l;

    new-instance v6, LA3/f$b;

    iget-object v7, v0, LA3/f;->C:Lh3/p;

    iget v8, v5, LA3/l;->b:I

    invoke-interface {v7, v3, v8}, Lh3/p;->p(II)Lh3/G;

    move-result-object v7

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget v9, v5, LA3/l;->a:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA3/c;

    goto :goto_6

    :cond_5
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LA3/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v6, v7, v4, v10}, LA3/f$b;-><init>(Lh3/G;LA3/o;LA3/c;)V

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, LA3/f;->v:J

    iget-wide v4, v5, LA3/l;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, LA3/f;->v:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, v0, LA3/f;->C:Lh3/p;

    invoke-interface {v1}, Lh3/p;->i()V

    goto :goto_a

    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, LBe/O;->k(Z)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/o;

    iget-object v5, v4, LA3/o;->a:LA3/l;

    iget v6, v5, LA3/l;->a:I

    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/f$b;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/c;

    goto :goto_9

    :cond_9
    iget v5, v5, LA3/l;->a:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v4, v6, LA3/f$b;->d:LA3/o;

    iput-object v5, v6, LA3/f$b;->e:LA3/c;

    iget-object v4, v4, LA3/o;->a:LA3/l;

    iget-object v4, v4, LA3/l;->f:Landroidx/media3/common/i;

    iget-object v5, v6, LA3/f$b;->a:Lh3/G;

    invoke-interface {v5, v4}, Lh3/G;->d(Landroidx/media3/common/i;)V

    invoke-virtual {v6}, LA3/f$b;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    :goto_a
    move-object v5, v0

    goto/16 :goto_3f

    :cond_b
    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_5a

    iget-object v1, v4, LA3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_53

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/a$a;

    iget v7, v6, LA3/a;->a:I

    const v9, 0x74726166

    if-ne v7, v9, :cond_52

    const v7, 0x74666864

    invoke-virtual {v6, v7}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, LA3/a$b;->b:LK2/v;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v9

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA3/f$b;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_10

    :cond_c
    and-int/lit8 v14, v9, 0x1

    iget-object v15, v13, LA3/f$b;->b:LA3/n;

    if-eqz v14, :cond_d

    invoke-virtual {v7}, LK2/v;->y()J

    move-result-wide v10

    iput-wide v10, v15, LA3/n;->b:J

    iput-wide v10, v15, LA3/n;->c:J

    :cond_d
    iget-object v10, v13, LA3/f$b;->e:LA3/c;

    and-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_e

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    goto :goto_c

    :cond_e
    iget v11, v10, LA3/c;->a:I

    :goto_c
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_f

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v14

    goto :goto_d

    :cond_f
    iget v14, v10, LA3/c;->b:I

    :goto_d
    and-int/lit8 v17, v9, 0x10

    if-eqz v17, :cond_10

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v17

    move/from16 v4, v17

    goto :goto_e

    :cond_10
    iget v4, v10, LA3/c;->c:I

    :goto_e
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_11

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v7

    goto :goto_f

    :cond_11
    iget v7, v10, LA3/c;->d:I

    :goto_f
    new-instance v9, LA3/c;

    invoke-direct {v9, v11, v14, v4, v7}, LA3/c;-><init>(IIII)V

    iput-object v9, v15, LA3/n;->a:LA3/c;

    :goto_10
    if-nez v13, :cond_12

    goto/16 :goto_38

    :cond_12
    iget-object v4, v13, LA3/f$b;->b:LA3/n;

    iget-wide v9, v4, LA3/n;->p:J

    iget-boolean v7, v4, LA3/n;->q:Z

    invoke-virtual {v13}, LA3/f$b;->d()V

    const/4 v11, 0x1

    iput-boolean v11, v13, LA3/f$b;->l:Z

    const v11, 0x74666474

    invoke-virtual {v6, v11}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v11

    if-eqz v11, :cond_14

    and-int/lit8 v14, v8, 0x2

    if-nez v14, :cond_14

    iget-object v7, v11, LA3/a$b;->b:LK2/v;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, LK2/v;->F(I)V

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v9

    invoke-static {v9}, LA3/a;->b(I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_13

    invoke-virtual {v7}, LK2/v;->y()J

    move-result-wide v14

    goto :goto_11

    :cond_13
    invoke-virtual {v7}, LK2/v;->v()J

    move-result-wide v14

    :goto_11
    iput-wide v14, v4, LA3/n;->p:J

    iput-boolean v10, v4, LA3/n;->q:Z

    goto :goto_12

    :cond_14
    iput-wide v9, v4, LA3/n;->p:J

    iput-boolean v7, v4, LA3/n;->q:Z

    :goto_12
    iget-object v7, v6, LA3/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_13
    const v15, 0x7472756e

    if-ge v10, v9, :cond_16

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, LA3/a$b;

    move/from16 v18, v2

    iget v2, v1, LA3/a;->a:I

    if-ne v2, v15, :cond_15

    iget-object v1, v1, LA3/a$b;->b:LK2/v;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LK2/v;->F(I)V

    invoke-virtual {v1}, LK2/v;->x()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v14, v1

    add-int/lit8 v11, v11, 0x1

    :cond_15
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v19

    goto :goto_13

    :cond_16
    move-object/from16 v19, v1

    move/from16 v18, v2

    const/4 v1, 0x0

    iput v1, v13, LA3/f$b;->h:I

    iput v1, v13, LA3/f$b;->g:I

    iput v1, v13, LA3/f$b;->f:I

    iput v11, v4, LA3/n;->d:I

    iput v14, v4, LA3/n;->e:I

    iget-object v1, v4, LA3/n;->g:[I

    array-length v1, v1

    if-ge v1, v11, :cond_17

    new-array v1, v11, [J

    iput-object v1, v4, LA3/n;->f:[J

    new-array v1, v11, [I

    iput-object v1, v4, LA3/n;->g:[I

    :cond_17
    iget-object v1, v4, LA3/n;->h:[I

    array-length v1, v1

    if-ge v1, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v1, v14, [I

    iput-object v1, v4, LA3/n;->h:[I

    new-array v1, v14, [J

    iput-object v1, v4, LA3/n;->i:[J

    new-array v1, v14, [Z

    iput-object v1, v4, LA3/n;->j:[Z

    new-array v1, v14, [Z

    iput-object v1, v4, LA3/n;->l:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_14
    const-wide/16 v20, 0x0

    if-ge v1, v9, :cond_32

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, LA3/a$b;

    iget v11, v14, LA3/a;->a:I

    if-ne v11, v15, :cond_31

    add-int/lit8 v11, v2, 0x1

    iget-object v14, v14, LA3/a$b;->b:LK2/v;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, LK2/v;->F(I)V

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v15

    move/from16 v23, v9

    iget-object v9, v13, LA3/f$b;->d:LA3/o;

    iget-object v9, v9, LA3/o;->a:LA3/l;

    move/from16 v24, v11

    iget-object v11, v4, LA3/n;->a:LA3/c;

    sget v25, LK2/D;->a:I

    move-object/from16 v25, v12

    iget-object v12, v4, LA3/n;->g:[I

    invoke-virtual {v14}, LK2/v;->x()I

    move-result v26

    aput v26, v12, v2

    iget-object v12, v4, LA3/n;->f:[J

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    iget-wide v5, v4, LA3/n;->b:J

    aput-wide v5, v12, v2

    and-int/lit8 v28, v15, 0x1

    if-eqz v28, :cond_19

    move/from16 v28, v3

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v3

    move/from16 v29, v1

    int-to-long v0, v3

    add-long/2addr v5, v0

    aput-wide v5, v12, v2

    goto :goto_15

    :cond_19
    move/from16 v29, v1

    move/from16 v28, v3

    :goto_15
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_16

    :cond_1a
    const/4 v0, 0x0

    :goto_16
    iget v1, v11, LA3/c;->d:I

    if-eqz v0, :cond_1b

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v1

    :cond_1b
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_18

    :cond_1d
    const/4 v5, 0x0

    :goto_18
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    :goto_19
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v12, 0x0

    :goto_1a
    iget-object v15, v9, LA3/l;->h:[J

    move/from16 v30, v1

    if-eqz v15, :cond_23

    array-length v1, v15

    move-object/from16 v31, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    iget-object v1, v9, LA3/l;->i:[J

    if-nez v1, :cond_21

    :cond_20
    move/from16 v32, v6

    :goto_1b
    move v15, v12

    move-object/from16 v33, v13

    goto :goto_1d

    :cond_21
    const/4 v7, 0x0

    aget-wide v32, v15, v7

    cmp-long v15, v32, v20

    if-nez v15, :cond_22

    move/from16 v32, v6

    move v6, v7

    move v15, v12

    move-object/from16 v33, v13

    goto :goto_1c

    :cond_22
    aget-wide v34, v1, v7

    add-long v36, v32, v34

    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v38, 0xf4240

    move v15, v12

    move-object v7, v13

    iget-wide v12, v9, LA3/l;->d:J

    move-wide/from16 v40, v12

    invoke-static/range {v36 .. v42}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move/from16 v32, v6

    move-object/from16 v33, v7

    iget-wide v6, v9, LA3/l;->e:J

    cmp-long v6, v12, v6

    if-ltz v6, :cond_24

    const/4 v6, 0x0

    :goto_1c
    aget-wide v20, v1, v6

    goto :goto_1d

    :cond_23
    move/from16 v32, v6

    move-object/from16 v31, v7

    goto :goto_1b

    :cond_24
    :goto_1d
    iget-object v1, v4, LA3/n;->h:[I

    iget-object v6, v4, LA3/n;->i:[J

    iget-object v7, v4, LA3/n;->j:[Z

    iget v12, v9, LA3/l;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_25

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_1e

    :cond_25
    const/4 v12, 0x0

    :goto_1e
    iget-object v13, v4, LA3/n;->g:[I

    aget v2, v13, v2

    add-int/2addr v2, v10

    move-object/from16 v22, v7

    move v13, v8

    iget-wide v7, v4, LA3/n;->p:J

    :goto_1f
    if-ge v10, v2, :cond_30

    if-eqz v3, :cond_26

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v34

    move/from16 v35, v3

    move/from16 v47, v34

    move/from16 v34, v2

    move/from16 v2, v47

    goto :goto_20

    :cond_26
    move/from16 v34, v2

    iget v2, v11, LA3/c;->b:I

    move/from16 v35, v3

    :goto_20
    const-string v3, "Unexpected negative value: "

    if-ltz v2, :cond_2f

    if-eqz v5, :cond_27

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v36

    move/from16 v47, v36

    move/from16 v36, v5

    move/from16 v5, v47

    goto :goto_21

    :cond_27
    move/from16 v36, v5

    iget v5, v11, LA3/c;->c:I

    :goto_21
    if-ltz v5, :cond_2e

    if-eqz v32, :cond_28

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v3

    goto :goto_22

    :cond_28
    if-nez v10, :cond_29

    if-eqz v0, :cond_29

    move/from16 v3, v30

    goto :goto_22

    :cond_29
    iget v3, v11, LA3/c;->d:I

    :goto_22
    if-eqz v15, :cond_2a

    invoke-virtual {v14}, LK2/v;->g()I

    move-result v37

    move/from16 v39, v13

    move-object/from16 v38, v14

    move/from16 v47, v37

    move/from16 v37, v0

    move/from16 v0, v47

    goto :goto_23

    :cond_2a
    move/from16 v37, v0

    move/from16 v39, v13

    move-object/from16 v38, v14

    const/4 v0, 0x0

    :goto_23
    int-to-long v13, v0

    add-long/2addr v13, v7

    sub-long v40, v13, v20

    sget-object v46, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    iget-wide v13, v9, LA3/l;->c:J

    move-wide/from16 v44, v13

    invoke-static/range {v40 .. v46}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v13

    aput-wide v13, v6, v10

    iget-boolean v0, v4, LA3/n;->q:Z

    if-nez v0, :cond_2b

    move-object/from16 v0, v33

    move-object/from16 v33, v9

    iget-object v9, v0, LA3/f$b;->d:LA3/o;

    move-wide/from16 v40, v7

    iget-wide v7, v9, LA3/o;->h:J

    add-long/2addr v13, v7

    aput-wide v13, v6, v10

    goto :goto_24

    :cond_2b
    move-wide/from16 v40, v7

    move-object/from16 v0, v33

    move-object/from16 v33, v9

    :goto_24
    aput v5, v1, v10

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-nez v3, :cond_2d

    if-eqz v12, :cond_2c

    if-nez v10, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_25

    :cond_2d
    const/4 v3, 0x0

    :goto_25
    aput-boolean v3, v22, v10

    int-to-long v2, v2

    add-long v7, v40, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v33

    move/from16 v2, v34

    move/from16 v3, v35

    move/from16 v5, v36

    move-object/from16 v14, v38

    move/from16 v13, v39

    move-object/from16 v33, v0

    move/from16 v0, v37

    goto/16 :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v34, v2

    move/from16 v39, v13

    move-object/from16 v0, v33

    iput-wide v7, v4, LA3/n;->p:J

    move/from16 v2, v24

    move/from16 v10, v34

    goto :goto_26

    :cond_31
    move/from16 v29, v1

    move/from16 v28, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move/from16 v39, v8

    move/from16 v23, v9

    move-object/from16 v25, v12

    move-object v0, v13

    :goto_26
    add-int/lit8 v1, v29, 0x1

    move-object v13, v0

    move/from16 v9, v23

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v7, v31

    move/from16 v8, v39

    const v15, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_32
    move/from16 v28, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move/from16 v39, v8

    move-object/from16 v25, v12

    move-object v0, v13

    iget-object v0, v0, LA3/f$b;->d:LA3/o;

    iget-object v0, v0, LA3/o;->a:LA3/l;

    iget-object v1, v4, LA3/n;->a:LA3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA3/l;->k:[LA3/m;

    if-nez v0, :cond_33

    const/4 v1, 0x0

    goto :goto_27

    :cond_33
    iget v1, v1, LA3/c;->a:I

    aget-object v0, v0, v1

    move-object v1, v0

    :goto_27
    const v0, 0x7361697a

    move-object/from16 v6, v27

    invoke-virtual {v6, v0}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA3/a$b;->b:LK2/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_34

    invoke-virtual {v0, v2}, LK2/v;->G(I)V

    :cond_34
    invoke-virtual {v0}, LK2/v;->u()I

    move-result v2

    invoke-virtual {v0}, LK2/v;->x()I

    move-result v3

    iget v5, v4, LA3/n;->e:I

    if-gt v3, v5, :cond_39

    iget v5, v1, LA3/m;->d:I

    if-nez v2, :cond_37

    iget-object v2, v4, LA3/n;->l:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    if-ge v7, v3, :cond_36

    invoke-virtual {v0}, LK2/v;->u()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v5, :cond_35

    const/4 v9, 0x1

    goto :goto_29

    :cond_35
    const/4 v9, 0x0

    :goto_29
    aput-boolean v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_36
    const/4 v5, 0x0

    goto :goto_2b

    :cond_37
    if-le v2, v5, :cond_38

    const/4 v0, 0x1

    goto :goto_2a

    :cond_38
    const/4 v0, 0x0

    :goto_2a
    mul-int v8, v2, v3

    iget-object v2, v4, LA3/n;->l:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2b
    iget-object v0, v4, LA3/n;->l:[Z

    iget v2, v4, LA3/n;->e:I

    invoke-static {v0, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_3a

    iget-object v0, v4, LA3/n;->n:LK2/v;

    invoke-virtual {v0, v8}, LK2/v;->C(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LA3/n;->k:Z

    iput-boolean v0, v4, LA3/n;->o:Z

    goto :goto_2c

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v0, v3, v1}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, LA3/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_2c
    const v0, 0x7361696f

    invoke-virtual {v6, v0}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, LA3/a$b;->b:LK2/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3b

    invoke-virtual {v0, v2}, LK2/v;->G(I)V

    :cond_3b
    invoke-virtual {v0}, LK2/v;->x()I

    move-result v2

    if-ne v2, v7, :cond_3e

    invoke-static {v3}, LA3/a;->b(I)I

    move-result v2

    iget-wide v7, v4, LA3/n;->c:J

    if-nez v2, :cond_3c

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v2

    goto :goto_2d

    :cond_3c
    invoke-virtual {v0}, LK2/v;->y()J

    move-result-wide v2

    :goto_2d
    add-long/2addr v7, v2

    iput-wide v7, v4, LA3/n;->c:J

    :cond_3d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_2e
    const v0, 0x73656e63

    invoke-virtual {v6, v0}, LA3/a$a;->d(I)LA3/a$b;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, v0, LA3/a$b;->b:LK2/v;

    const/4 v3, 0x0

    invoke-static {v0, v3, v4}, LA3/f;->f(LK2/v;ILA3/n;)V

    :cond_3f
    if-eqz v1, :cond_40

    iget-object v1, v1, LA3/m;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2f

    :cond_40
    move-object v7, v2

    :goto_2f
    move-object v0, v2

    move-object v1, v0

    const/4 v3, 0x0

    :goto_30
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_43

    move-object/from16 v13, v31

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/a$b;

    iget-object v6, v5, LA3/a$b;->b:LK2/v;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, LA3/a;->a:I

    if-ne v5, v8, :cond_41

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, LK2/v;->F(I)V

    invoke-virtual {v6}, LK2/v;->g()I

    move-result v5

    if-ne v5, v9, :cond_42

    move-object v1, v6

    goto :goto_31

    :cond_41
    const/16 v14, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_42

    invoke-virtual {v6, v14}, LK2/v;->F(I)V

    invoke-virtual {v6}, LK2/v;->g()I

    move-result v5

    if-ne v5, v9, :cond_42

    move-object v0, v6

    :cond_42
    :goto_31
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v13

    goto :goto_30

    :cond_43
    move-object/from16 v13, v31

    const/16 v14, 0xc

    if-eqz v1, :cond_4a

    if-nez v0, :cond_44

    goto :goto_34

    :cond_44
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LK2/v;->F(I)V

    invoke-virtual {v1}, LK2/v;->g()I

    move-result v5

    invoke-static {v5}, LA3/a;->b(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, LK2/v;->G(I)V

    const/4 v8, 0x1

    if-ne v5, v8, :cond_45

    invoke-virtual {v1, v6}, LK2/v;->G(I)V

    :cond_45
    invoke-virtual {v1}, LK2/v;->g()I

    move-result v1

    if-ne v1, v8, :cond_4e

    invoke-virtual {v0, v3}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v1

    invoke-static {v1}, LA3/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v6}, LK2/v;->G(I)V

    if-ne v1, v8, :cond_47

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v8

    cmp-long v1, v8, v20

    if-eqz v1, :cond_46

    goto :goto_32

    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v3, 0x2

    if-lt v1, v3, :cond_48

    invoke-virtual {v0, v6}, LK2/v;->G(I)V

    :cond_48
    :goto_32
    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_4d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK2/v;->G(I)V

    invoke-virtual {v0}, LK2/v;->u()I

    move-result v3

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v10, v5, 0x4

    and-int/lit8 v11, v3, 0xf

    invoke-virtual {v0}, LK2/v;->u()I

    move-result v3

    if-ne v3, v1, :cond_49

    const/4 v6, 0x1

    goto :goto_33

    :cond_49
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_4b

    :cond_4a
    :goto_34
    const/4 v0, 0x1

    goto :goto_35

    :cond_4b
    invoke-virtual {v0}, LK2/v;->u()I

    move-result v8

    const/16 v1, 0x10

    new-array v9, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9, v1}, LK2/v;->e(I[BI)V

    if-nez v8, :cond_4c

    invoke-virtual {v0}, LK2/v;->u()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v3, v2, v1}, LK2/v;->e(I[BI)V

    :cond_4c
    move-object v12, v2

    const/4 v0, 0x1

    iput-boolean v0, v4, LA3/n;->k:Z

    new-instance v1, LA3/m;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LA3/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v1, v4, LA3/n;->m:LA3/m;

    goto :goto_35

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v1, :cond_51

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/a$b;

    iget v3, v2, LA3/a;->a:I

    const v5, 0x75756964

    if-ne v3, v5, :cond_50

    iget-object v2, v2, LA3/a$b;->b:LK2/v;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LA3/f;->g:[B

    const/4 v7, 0x0

    const/16 v9, 0x10

    invoke-virtual {v2, v7, v6, v9}, LK2/v;->e(I[BI)V

    sget-object v7, LA3/f;->G:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_37

    :cond_4f
    invoke-static {v2, v9, v4}, LA3/f;->f(LK2/v;ILA3/n;)V

    goto :goto_37

    :cond_50
    const/16 v3, 0x8

    const/16 v9, 0x10

    move-object/from16 v5, p0

    :goto_37
    add-int/lit8 v8, v8, 0x1

    goto :goto_36

    :cond_51
    const/16 v3, 0x8

    move-object/from16 v5, p0

    goto :goto_39

    :cond_52
    :goto_38
    move-object/from16 v19, v1

    move/from16 v18, v2

    move/from16 v28, v3

    move-object/from16 v26, v5

    move/from16 v39, v8

    move-object/from16 v25, v12

    const/16 v3, 0x8

    const/16 v14, 0xc

    move-object v5, v0

    const/4 v0, 0x1

    :goto_39
    add-int/lit8 v1, v28, 0x1

    move v3, v1

    move-object v0, v5

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v12, v25

    move-object/from16 v5, v26

    move/from16 v8, v39

    goto/16 :goto_b

    :cond_53
    move-object/from16 v26, v5

    move-object/from16 v25, v12

    const/4 v2, 0x0

    move-object v5, v0

    invoke-static/range {v26 .. v26}, LA3/f;->c(Ljava/util/ArrayList;)Landroidx/media3/common/g;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v25 .. v25}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v1, :cond_56

    move-object/from16 v3, v25

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/f$b;

    iget-object v6, v4, LA3/f$b;->d:LA3/o;

    iget-object v6, v6, LA3/o;->a:LA3/l;

    iget-object v7, v4, LA3/f$b;->b:LA3/n;

    iget-object v7, v7, LA3/n;->a:LA3/c;

    sget v9, LK2/D;->a:I

    iget v7, v7, LA3/c;->a:I

    iget-object v6, v6, LA3/l;->k:[LA3/m;

    if-nez v6, :cond_54

    move-object v6, v2

    goto :goto_3b

    :cond_54
    aget-object v6, v6, v7

    :goto_3b
    if-eqz v6, :cond_55

    iget-object v6, v6, LA3/m;->b:Ljava/lang/String;

    goto :goto_3c

    :cond_55
    move-object v6, v2

    :goto_3c
    invoke-virtual {v0, v6}, Landroidx/media3/common/g;->a(Ljava/lang/String;)Landroidx/media3/common/g;

    move-result-object v6

    iget-object v7, v4, LA3/f$b;->d:LA3/o;

    iget-object v7, v7, LA3/o;->a:LA3/l;

    iget-object v7, v7, LA3/l;->f:Landroidx/media3/common/i;

    invoke-virtual {v7}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v7

    iput-object v6, v7, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    new-instance v6, Landroidx/media3/common/i;

    invoke-direct {v6, v7}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget-object v4, v4, LA3/f$b;->a:Lh3/G;

    invoke-interface {v4, v6}, Lh3/G;->d(Landroidx/media3/common/i;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v3

    goto :goto_3a

    :cond_56
    move-object/from16 v3, v25

    iget-wide v0, v5, LA3/f;->u:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5b

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_59

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/f$b;

    iget-wide v6, v5, LA3/f;->u:J

    iget v4, v2, LA3/f$b;->f:I

    :goto_3e
    iget-object v8, v2, LA3/f$b;->b:LA3/n;

    iget v9, v8, LA3/n;->e:I

    if-ge v4, v9, :cond_58

    iget-object v9, v8, LA3/n;->i:[J

    aget-wide v9, v9, v4

    cmp-long v9, v9, v6

    if-gtz v9, :cond_58

    iget-object v8, v8, LA3/n;->j:[Z

    aget-boolean v8, v8, v4

    if-eqz v8, :cond_57

    iput v4, v2, LA3/f$b;->i:I

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_59
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v5, LA3/f;->u:J

    goto :goto_3f

    :cond_5a
    move-object v5, v0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a$a;

    iget-object v0, v0, LA3/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_3f
    move-object v0, v5

    goto/16 :goto_0

    :cond_5c
    move-object v5, v0

    const/4 v0, 0x0

    iput v0, v5, LA3/f;->n:I

    iput v0, v5, LA3/f;->q:I

    return-void
.end method

.method public final h(Lh3/p;)V
    .locals 6

    iput-object p1, p0, LA3/f;->C:Lh3/p;

    const/4 v0, 0x0

    iput v0, p0, LA3/f;->n:I

    iput v0, p0, LA3/f;->q:I

    const/4 v1, 0x2

    new-array v1, v1, [Lh3/G;

    iput-object v1, p0, LA3/f;->D:[Lh3/G;

    iget v2, p0, LA3/f;->a:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, v3, v2}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, LA3/f;->D:[Lh3/G;

    invoke-static {p1, v1}, LK2/D;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh3/G;

    iput-object p1, p0, LA3/f;->D:[Lh3/G;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    sget-object v5, LA3/f;->H:Landroidx/media3/common/i;

    invoke-interface {v4, v5}, Lh3/G;->d(Landroidx/media3/common/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LA3/f;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lh3/G;

    iput-object v1, p0, LA3/f;->E:[Lh3/G;

    :goto_2
    iget-object v1, p0, LA3/f;->E:[Lh3/G;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LA3/f;->C:Lh3/p;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4}, Lh3/p;->p(II)Lh3/G;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/i;

    invoke-interface {v1, v3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iget-object v3, p0, LA3/f;->E:[Lh3/G;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    iget-object p1, p0, LA3/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/f$b;

    invoke-virtual {v2}, LA3/f$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA3/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, LA3/f;->t:I

    iput-wide p3, p0, LA3/f;->u:J

    iget-object p1, p0, LA3/f;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, LA3/f;->n:I

    iput v0, p0, LA3/f;->q:I

    return-void
.end method
