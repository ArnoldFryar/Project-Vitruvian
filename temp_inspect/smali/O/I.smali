.class public final LO/I;
.super LO/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LO/P<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO/I;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, LO/Q;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object p1, p0, LO/P;->a:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    .line 3
    invoke-direct {p0, p1}, LO/I;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LO/P;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LO/P;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO/P;->a:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LO/P;->a:[Ljava/lang/Object;

    iget v1, p0, LO/P;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO/P;->b:I

    return-void
.end method

.method public final c(LW/g;)V
    .locals 3

    invoke-virtual {p0, p1}, LO/P;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    if-ltz p1, :cond_1

    iget v0, p0, LO/P;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LO/P;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v0, v1, v1}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, LO/P;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO/P;->b:I

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, " must be in 0.."

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LO/P;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
