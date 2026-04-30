.class public final Lu0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static final a(Lu0/g;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lu0/g;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lu0/g;->h:I

    iget-object v0, p0, Lu0/g;->d:[I

    iget v1, p0, Lu0/g;->e:I

    invoke-virtual {p0}, Lu0/g;->a0()Lu0/d;

    move-result-object p0

    iget p0, p0, Lu0/d;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0/g;->a0()Lu0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVn/U;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lu0/g;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0/g;",
            "ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lu0/g;->i:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lu0/g;->i:I

    iget-object v0, p0, Lu0/g;->f:[Ljava/lang/Object;

    iget v1, p0, Lu0/g;->g:I

    invoke-virtual {p0}, Lu0/g;->a0()Lu0/d;

    move-result-object p0

    iget p0, p0, Lu0/d;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu0/g;->a0()Lu0/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/d;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LVn/U;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
