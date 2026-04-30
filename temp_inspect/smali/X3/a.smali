.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/a$b;
    }
.end annotation


# static fields
.field public static final f:LX3/a$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[LX3/b$c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/a;->f:LX3/a$a;

    return-void
.end method

.method public constructor <init>([II[LX3/b$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, LX3/a;->e:[F

    move-object/from16 v3, p3

    iput-object v3, v0, LX3/a;->d:[LX3/b$c;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, LX3/a;->b:[I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    aget v7, v1, v6

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, LX3/a;->b(III)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, LX3/a;->b(III)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, LX3/a;->b(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget v7, v4, v1

    if-lez v7, :cond_2

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    invoke-static {v7, v9, v8}, LX3/a;->b(III)I

    move-result v7

    invoke-static {v11, v9, v8}, LX3/a;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, LX3/a;->b(III)I

    move-result v12

    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sget-object v11, LQ1/a;->a:Ljava/lang/ThreadLocal;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    iget-object v13, v0, LX3/a;->e:[F

    invoke-static {v11, v12, v7, v13}, LQ1/a;->a(III[F)V

    iget-object v7, v0, LX3/a;->d:[LX3/b$c;

    if-eqz v7, :cond_2

    array-length v11, v7

    if-lez v11, :cond_2

    array-length v11, v7

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v14, v7, v12

    invoke-interface {v14, v13}, LX3/b$c;->a([F)Z

    move-result v14

    if-nez v14, :cond_1

    aput v5, v4, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget v7, v4, v1

    if-lez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-array v1, v6, [I

    iput-object v1, v0, LX3/a;->a:[I

    move v7, v5

    move v11, v7

    :goto_4
    if-ge v7, v3, :cond_6

    aget v12, v4, v7

    if-lez v12, :cond_5

    add-int/lit8 v12, v11, 0x1

    aput v7, v1, v11

    move v11, v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-gt v6, v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX3/a;->c:Ljava/util/ArrayList;

    :goto_5
    if-ge v5, v6, :cond_12

    aget v2, v1, v5

    iget-object v3, v0, LX3/a;->c:Ljava/util/ArrayList;

    new-instance v7, LX3/b$d;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    invoke-static {v10, v9, v8}, LX3/a;->b(III)I

    move-result v10

    invoke-static {v11, v9, v8}, LX3/a;->b(III)I

    move-result v11

    invoke-static {v12, v9, v8}, LX3/a;->b(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, LX3/b$d;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, LX3/a;->f:LX3/a$a;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v3, LX3/a$b;

    iget-object v4, v0, LX3/a;->a:[I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, LX3/a$b;-><init>(LX3/a;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/a$b;

    if-eqz v3, :cond_d

    iget v4, v3, LX3/a$b;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, LX3/a$b;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_d

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_c

    iget v6, v3, LX3/a$b;->e:I

    iget v11, v3, LX3/a$b;->d:I

    sub-int/2addr v6, v11

    iget v11, v3, LX3/a$b;->g:I

    iget v12, v3, LX3/a$b;->f:I

    sub-int/2addr v11, v12

    iget v12, v3, LX3/a$b;->i:I

    iget v13, v3, LX3/a$b;->h:I

    sub-int/2addr v12, v13

    if-lt v6, v11, :cond_8

    if-lt v6, v12, :cond_8

    const/4 v6, -0x3

    goto :goto_7

    :cond_8
    if-lt v11, v6, :cond_9

    if-lt v11, v12, :cond_9

    const/4 v6, -0x2

    goto :goto_7

    :cond_9
    const/4 v6, -0x1

    :goto_7
    iget-object v11, v3, LX3/a$b;->j:LX3/a;

    iget-object v12, v11, LX3/a;->a:[I

    invoke-static {v6, v7, v4, v12}, LX3/a;->a(III[I)V

    iget v4, v3, LX3/a$b;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    iget v4, v3, LX3/a$b;->b:I

    invoke-static {v6, v7, v4, v12}, LX3/a;->a(III[I)V

    iget v4, v3, LX3/a$b;->c:I

    div-int/lit8 v4, v4, 0x2

    move v13, v5

    move v6, v7

    :goto_8
    iget v14, v3, LX3/a$b;->b:I

    if-gt v6, v14, :cond_b

    aget v15, v12, v6

    iget-object v5, v11, LX3/a;->b:[I

    aget v5, v5, v15

    add-int/2addr v13, v5

    if-lt v13, v4, :cond_a

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v4, LX3/a$b;

    add-int/lit8 v5, v7, 0x1

    iget v6, v3, LX3/a$b;->b:I

    invoke-direct {v4, v11, v5, v6}, LX3/a$b;-><init>(LX3/a;II)V

    iput v7, v3, LX3/a$b;->b:I

    invoke-virtual {v3}, LX3/a$b;->a()V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/a$b;

    iget-object v4, v3, LX3/a$b;->j:LX3/a;

    iget-object v5, v4, LX3/a;->a:[I

    iget v6, v3, LX3/a$b;->a:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_b
    iget v13, v3, LX3/a$b;->b:I

    if-gt v6, v13, :cond_e

    aget v13, v5, v6

    iget-object v14, v4, LX3/a;->b:[I

    aget v14, v14, v13

    add-int/2addr v10, v14

    shr-int/lit8 v15, v13, 0xa

    and-int/lit8 v15, v15, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v7, v15

    shr-int/lit8 v15, v13, 0x5

    and-int/lit8 v15, v15, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v11, v15

    and-int/lit8 v13, v13, 0x1f

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_e
    int-to-float v3, v7

    int-to-float v4, v10

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v5, v11

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v12

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v6, LX3/b$d;

    invoke-static {v3, v9, v8}, LX3/a;->b(III)I

    move-result v3

    invoke-static {v5, v9, v8}, LX3/a;->b(III)I

    move-result v5

    invoke-static {v4, v9, v8}, LX3/a;->b(III)I

    move-result v4

    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v6, v3, v10}, LX3/b$d;-><init>(II)V

    invoke-virtual {v6}, LX3/b$d;->b()[F

    move-result-object v3

    iget-object v4, v0, LX3/a;->d:[LX3/b$c;

    if-eqz v4, :cond_10

    array-length v5, v4

    if-lez v5, :cond_10

    array-length v5, v4

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_10

    aget-object v10, v4, v7

    invoke-interface {v10, v3}, LX3/b$c;->a([F)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iput-object v2, v0, LX3/a;->c:Ljava/util/ArrayList;

    :cond_12
    return-void
.end method

.method public static a(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method
