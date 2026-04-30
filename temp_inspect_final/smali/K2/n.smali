.class public LK2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    new-array p1, p1, [J

    iput-object p1, p0, LK2/n;->b:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llm/k;

    invoke-direct {p1}, Llm/k;-><init>()V

    iput-object p1, p0, LK2/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, LK2/n;->a:I

    iget-object v1, p0, LK2/n;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    check-cast v1, [J

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LK2/n;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LK2/n;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LK2/n;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LK2/n;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final b(I)J
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LK2/n;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LK2/n;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, LK2/n;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
