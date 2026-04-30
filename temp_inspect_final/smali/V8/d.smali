.class public final LV8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v3, 0xc

    const/16 v4, 0x2c

    const/4 v5, 0x2

    const/16 v8, 0xd

    const/16 v9, 0x2e

    const-string v10, "MIXED"

    const-string v11, "PUNCT"

    const-string v12, "UPPER"

    const-string v13, "LOWER"

    const-string v14, "DIGIT"

    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, LV8/d;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    const v11, 0x5001c

    const v12, 0x5001e

    const v13, 0x5001d

    const v14, 0xa03be

    filled-new-array {v10, v11, v12, v13, v14}, [I

    move-result-object v15

    const v0, 0x901ee

    filled-new-array {v0, v10, v12, v13, v14}, [I

    move-result-object v0

    const v1, 0x901dd

    const v6, 0xe3bbe

    const v2, 0x4000e

    const v7, 0x901dc

    filled-new-array {v2, v7, v10, v1, v6}, [I

    move-result-object v1

    filled-new-array {v13, v11, v14, v10, v12}, [I

    move-result-object v2

    const v6, 0xa03fe

    const v7, 0xa03fd

    const v11, 0x5001f

    const v12, 0xa03fc

    filled-new-array {v11, v12, v6, v7, v10}, [I

    move-result-object v6

    filled-new-array {v15, v0, v1, v2, v6}, [[I

    move-result-object v0

    sput-object v0, LV8/d;->c:[[I

    const/4 v0, 0x5

    const/16 v1, 0x100

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, LV8/d;->d:[[I

    aget-object v0, v0, v10

    const/16 v1, 0x20

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v0, 0x41

    :goto_0
    const/16 v6, 0x5a

    if-gt v0, v6, :cond_0

    sget-object v6, LV8/d;->d:[[I

    aget-object v6, v6, v10

    add-int/lit8 v7, v0, -0x3f

    aput v7, v6, v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    sget-object v0, LV8/d;->d:[[I

    aget-object v0, v0, v2

    aput v2, v0, v1

    const/16 v0, 0x61

    :goto_1
    const/16 v6, 0x7a

    if-gt v0, v6, :cond_1

    sget-object v6, LV8/d;->d:[[I

    aget-object v6, v6, v2

    add-int/lit8 v7, v0, -0x5f

    aput v7, v6, v0

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, LV8/d;->d:[[I

    aget-object v0, v0, v5

    aput v2, v0, v1

    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    sget-object v1, LV8/d;->d:[[I

    aget-object v1, v1, v5

    add-int/lit8 v6, v0, -0x2e

    aput v6, v1, v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_2
    sget-object v0, LV8/d;->d:[[I

    aget-object v0, v0, v5

    aput v3, v0, v4

    aput v8, v0, v9

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    move v3, v10

    :goto_3
    if-ge v3, v0, :cond_3

    sget-object v0, LV8/d;->d:[[I

    const/4 v4, 0x3

    aget-object v0, v0, v4

    aget v4, v1, v3

    aput v3, v0, v4

    add-int/2addr v3, v2

    const/16 v0, 0x1c

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    move v3, v10

    :goto_4
    if-ge v3, v0, :cond_5

    aget v4, v1, v3

    if-lez v4, :cond_4

    sget-object v6, LV8/d;->d:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v3, v6, v4

    :cond_4
    add-int/2addr v3, v2

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    filled-new-array {v3, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, LV8/d;->e:[[I

    array-length v1, v0

    move v3, v10

    :goto_5
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    const/4 v6, -0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    add-int/2addr v3, v2

    goto :goto_5

    :cond_6
    sget-object v0, LV8/d;->e:[[I

    aget-object v1, v0, v10

    const/4 v3, 0x4

    aput v10, v1, v3

    aget-object v1, v0, v2

    aput v10, v1, v3

    const/16 v2, 0x1c

    aput v2, v1, v10

    const/4 v1, 0x3

    aget-object v1, v0, v1

    aput v10, v1, v3

    aget-object v0, v0, v5

    aput v10, v0, v3

    const/16 v1, 0xf

    aput v1, v0, v10

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x40
        0x5c
        0x5e
        0x5f
        0x60
        0x7c
        0x7e
        0x7f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0x0
        0x0
        0x0
        0x0
        0x21
        0x27
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x5b
        0x5d
        0x7b
        0x7d
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/d;->a:[B

    return-void
.end method

.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/f;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV8/f;

    invoke-virtual {v3, v1}, LV8/f;->c(LV8/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LV8/f;->c(LV8/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
