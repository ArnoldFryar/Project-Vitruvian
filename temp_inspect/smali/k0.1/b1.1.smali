.class public final Lk0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/E;


# instance fields
.field public final a:J

.field public final b:LA1/b;

.field public final c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LA1/j;",
            "LA1/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLA1/b;Lzm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk0/b1;->a:J

    .line 3
    iput-object p3, p0, Lk0/b1;->b:LA1/b;

    .line 4
    iput-object p4, p0, Lk0/b1;->c:Lzm/p;

    return-void
.end method


# virtual methods
.method public final a(LA1/j;JLA1/m;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget v3, Lk0/y1;->b:F

    iget-object v4, v0, Lk0/b1;->b:LA1/b;

    invoke-interface {v4, v3}, LA1/b;->j1(F)I

    move-result v3

    iget-wide v5, v0, Lk0/b1;->a:J

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v4, v8}, LA1/b;->j1(F)I

    move-result v8

    sget-object v9, LA1/m;->a:LA1/m;

    const/4 v10, 0x1

    if-ne v2, v9, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :goto_0
    mul-int/2addr v8, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v4, v5}, LA1/b;->j1(F)I

    move-result v4

    iget v5, v1, LA1/j;->a:I

    add-int/2addr v5, v8

    shr-long v13, p5, v7

    long-to-int v6, v13

    iget v13, v1, LA1/j;->c:I

    sub-int v14, v13, v6

    add-int/2addr v14, v8

    shr-long v7, p2, v7

    long-to-int v7, v7

    sub-int v8, v7, v6

    const/4 v15, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-ne v2, v9, :cond_2

    new-array v2, v11, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    iget v5, v1, LA1/j;->a:I

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v15

    invoke-static {v2}, LRn/m;->R([Ljava/lang/Object;)LRn/i;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-array v2, v11, [Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    if-gt v13, v7, :cond_3

    move v8, v12

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v15

    invoke-static {v2}, LRn/m;->R([Ljava/lang/Object;)LRn/i;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_4

    add-int/2addr v9, v6

    if-gt v9, v7, :cond_4

    goto :goto_3

    :cond_5
    move-object v5, v8

    :goto_3
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_6
    iget v2, v1, LA1/j;->d:I

    add-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-wide v9, 0xffffffffL

    and-long v11, p5, v9

    long-to-int v5, v11

    iget v7, v1, LA1/j;->b:I

    sub-int v9, v7, v5

    add-int/2addr v9, v4

    div-int/lit8 v10, v5, 0x2

    sub-int/2addr v7, v10

    add-int/2addr v7, v4

    const-wide v10, 0xffffffffL

    and-long v10, p2, v10

    long-to-int v4, v10

    sub-int v10, v4, v5

    sub-int/2addr v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v11, v7, v10}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LRn/m;->R([Ljava/lang/Object;)LRn/i;

    move-result-object v2

    invoke-interface {v2}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lt v10, v3, :cond_7

    add-int/2addr v10, v5

    sub-int v11, v4, v3

    if-gt v10, v11, :cond_7

    move-object v8, v7

    :cond_8
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_9
    new-instance v2, LA1/j;

    add-int/2addr v6, v14

    add-int/2addr v5, v9

    invoke-direct {v2, v14, v9, v6, v5}, LA1/j;-><init>(IIII)V

    iget-object v3, v0, Lk0/b1;->c:Lzm/p;

    invoke-interface {v3, v1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v9}, LAm/l;->d(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk0/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk0/b1;

    iget-wide v3, p1, Lk0/b1;->a:J

    iget-wide v5, p0, Lk0/b1;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lk0/b1;->b:LA1/b;

    iget-object v3, p1, Lk0/b1;->b:LA1/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk0/b1;->c:Lzm/p;

    iget-object p1, p1, Lk0/b1;->c:Lzm/p;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lk0/b1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk0/b1;->b:LA1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk0/b1;->c:Lzm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk0/b1;->a:J

    invoke-static {v1, v2}, LA1/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/b1;->b:LA1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/b1;->c:Lzm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
