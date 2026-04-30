.class public final Llm/N;
.super Llm/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llm/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public A:I

.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Llm/c;-><init>()V

    iput-object p2, p0, Llm/N;->a:[Ljava/lang/Object;

    if-ltz p1, :cond_1

    array-length v0, p2

    if-gt p1, v0, :cond_0

    array-length p2, p2

    iput p2, p0, Llm/N;->b:I

    iput p1, p0, Llm/N;->A:I

    return-void

    :cond_0
    const-string v0, "ring buffer filled size: "

    const-string v1, " cannot be larger than the buffer size: "

    invoke-static {v0, p1, v1}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "ring buffer filled size should not be negative but it is "

    invoke-static {p2, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Llm/N;->h()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Llm/N;->c:I

    add-int/2addr v0, p1

    iget p1, p0, Llm/N;->b:I

    rem-int/2addr v0, p1

    iget-object p1, p0, Llm/N;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {v2, p1, v3, v0}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llm/N;->A:I

    return v0
.end method

.method public final i(I)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Llm/N;->A:I

    if-gt p1, v0, :cond_2

    if-lez p1, :cond_1

    iget v0, p0, Llm/N;->c:I

    add-int v1, v0, p1

    iget v2, p0, Llm/N;->b:I

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p0, Llm/N;->a:[Ljava/lang/Object;

    if-le v0, v1, :cond_0

    invoke-static {v0, v2, v3, v4}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v3, v4}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    :goto_0
    iput v1, p0, Llm/N;->c:I

    iget v0, p0, Llm/N;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Llm/N;->A:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    invoke-static {v0, p1, v1}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Llm/N;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "n shouldn\'t be negative but it is "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llm/N$a;

    invoke-direct {v0, p0}, Llm/N$a;-><init>(Llm/N;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Llm/N;->h()I

    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Llm/N;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    const-string v0, "array"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    .line 3
    iget v1, p0, Llm/N;->A:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget v0, p0, Llm/N;->A:I

    .line 6
    iget v1, p0, Llm/N;->c:I

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Llm/N;->a:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Llm/N;->b:I

    if-ge v1, v5, :cond_1

    .line 8
    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v1, v4, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 11
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
