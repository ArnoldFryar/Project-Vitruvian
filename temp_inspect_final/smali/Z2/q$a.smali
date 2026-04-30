.class public final LZ2/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, LZ2/q$a;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-direct {p0, v0, p1}, LZ2/q$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LZ2/q$a;->b:[I

    .line 7
    iput-object p2, p0, LZ2/q$a;->a:Ljava/util/Random;

    .line 8
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, LZ2/q$a;->c:[I

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 10
    iget-object v0, p0, LZ2/q$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LZ2/q$a;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, LZ2/q$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final c(I)LZ2/q$a;
    .locals 6

    iget-object v0, p0, LZ2/q$a;->b:[I

    array-length v1, v0

    sub-int/2addr v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-ltz v4, :cond_0

    if-ge v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    if-ltz v4, :cond_1

    sub-int/2addr v4, p1

    :cond_1
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LZ2/q$a;

    new-instance v0, Ljava/util/Random;

    iget-object v2, p0, LZ2/q$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, v0}, LZ2/q$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LZ2/q$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, LZ2/q$a;->b:[I

    aget v0, v0, p1

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, LZ2/q$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LZ2/q$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(I)LZ2/q$a;
    .locals 9

    new-array v0, p1, [I

    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LZ2/q$a;->b:[I

    iget-object v5, p0, LZ2/q$a;->a:Ljava/util/Random;

    if-ge v3, p1, :cond_0

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget v6, v1, v5

    aput v6, v1, v3

    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length v3, v4

    add-int/2addr v3, p1

    new-array v3, v3, [I

    move v6, v2

    move v7, v6

    :goto_1
    array-length v8, v4

    add-int/2addr v8, p1

    if-ge v2, v8, :cond_3

    if-ge v6, p1, :cond_1

    aget v8, v0, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget v6, v1, v6

    aput v6, v3, v2

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, 0x1

    aget v7, v4, v7

    aput v7, v3, v2

    if-ltz v7, :cond_2

    add-int/2addr v7, p1

    aput v7, v3, v2

    :cond_2
    move v7, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LZ2/q$a;

    new-instance v0, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, v0}, LZ2/q$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LZ2/q$a;->b:[I

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()LZ2/q$a;
    .locals 4

    new-instance v0, LZ2/q$a;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, LZ2/q$a;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, v1}, LZ2/q$a;-><init>(Ljava/util/Random;)V

    return-object v0
.end method
