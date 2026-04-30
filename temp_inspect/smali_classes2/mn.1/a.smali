.class public abstract Lmn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([I)V
    .locals 3

    const-string v0, "numbers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/a;->a:[I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Llm/n;->X(I[I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lmn/a;->b:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, Llm/n;->X(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lmn/a;->c:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Llm/n;->X(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    iput v1, p0, Lmn/a;->d:I

    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    array-length v0, p1

    const/16 v2, 0x400

    if-gt v0, v2, :cond_3

    new-instance v0, Llm/l;

    invoke-direct {v0, p1}, Llm/l;-><init>([I)V

    array-length p1, p1

    new-instance v2, Llm/c$d;

    invoke-direct {v2, v0, v1, p1}, Llm/c$d;-><init>(Llm/c;II)V

    invoke-static {v2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BinaryVersion with length more than 1024 are not supported. Provided length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const/16 v2, 0x2e

    invoke-static {v1, p1, v2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object p1, Llm/y;->a:Llm/y;

    :goto_2
    iput-object p1, p0, Lmn/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lmn/a;->b:I

    if-le v1, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    return v2

    :cond_1
    iget p1, p0, Lmn/a;->c:I

    if-le p1, p2, :cond_2

    return v0

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    :cond_3
    iget p1, p0, Lmn/a;->d:I

    if-lt p1, p3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lmn/a;

    iget v0, p1, Lmn/a;->b:I

    iget v1, p0, Lmn/a;->b:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lmn/a;->c:I

    iget v1, p1, Lmn/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmn/a;->d:I

    iget v1, p1, Lmn/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmn/a;->e:Ljava/util/List;

    iget-object p1, p1, Lmn/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmn/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lmn/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lmn/a;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lmn/a;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmn/a;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
