.class public abstract LZ6/V;
.super LZ6/Q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LZ6/Q<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:LZ6/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/P<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ6/Q;-><init>()V

    return-void
.end method

.method public static z(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ6/V;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LZ6/V;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LZ6/V;

    invoke-virtual {v1}, LZ6/V;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LZ6/V;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    not-int v2, v2

    not-int v2, v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()LZ6/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/P<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LZ6/V;->b:LZ6/P;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LZ6/V;->x()LZ6/W;

    move-result-object v0

    iput-object v0, p0, LZ6/V;->b:LZ6/P;

    :cond_0
    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LZ6/Q;->h()LZ6/Y;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    instance-of v0, p0, LZ6/X;

    return v0
.end method

.method public x()LZ6/W;
    .locals 2

    sget-object v0, LZ6/Q;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LZ6/Q;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ6/P;->b:LZ6/T;

    array-length v1, v0

    invoke-static {v1, v0}, LZ6/P;->w(I[Ljava/lang/Object;)LZ6/W;

    move-result-object v0

    return-object v0
.end method
