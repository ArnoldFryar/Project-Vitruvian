.class public final Ljo/P0;
.super Ljo/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljo/x0<",
        "Lkm/t;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljo/P0;->a:[B

    iget v1, p0, Ljo/P0;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkm/t;

    invoke-direct {v1, v0}, Lkm/t;-><init>([B)V

    return-object v1
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Ljo/P0;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljo/P0;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljo/P0;->b:I

    return v0
.end method
