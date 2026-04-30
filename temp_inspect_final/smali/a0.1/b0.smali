.class public final La0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "La0/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:La0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [La0/e;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, La0/b0;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(ILa0/m$a;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, La0/e;

    iget v1, p0, La0/b0;->b:I

    invoke-direct {v0, v1, p1, p2}, La0/e;-><init>(IILa0/m$a;)V

    iget p2, p0, La0/b0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La0/b0;->b:I

    iget-object p1, p0, La0/b0;->a:Lv0/b;

    invoke-virtual {p1, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "size should be >=0, but was "

    invoke-static {p2, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La0/b0;->b:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, La0/b0;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IILa0/c0$a;)V
    .locals 3

    invoke-virtual {p0, p1}, La0/b0;->b(I)V

    invoke-virtual {p0, p2}, La0/b0;->b(I)V

    if-lt p2, p1, :cond_1

    iget-object v0, p0, La0/b0;->a:Lv0/b;

    invoke-static {p1, v0}, LS/p0;->b(ILv0/b;)I

    move-result p1

    iget-object v1, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    check-cast v1, La0/e;

    iget v1, v1, La0/e;->a:I

    :goto_0
    if-gt v1, p2, :cond_0

    iget-object v2, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    check-cast v2, La0/e;

    invoke-virtual {p3, v2}, La0/c0$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, La0/e;->b:I

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") should be not smaller than fromIndex ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)La0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La0/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La0/b0;->b(I)V

    iget-object v0, p0, La0/b0;->c:La0/e;

    if-eqz v0, :cond_0

    iget v1, v0, La0/e;->b:I

    iget v2, v0, La0/e;->a:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La0/b0;->a:Lv0/b;

    invoke-static {p1, v0}, LS/p0;->b(ILv0/b;)I

    move-result p1

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, La0/e;

    iput-object v0, p0, La0/b0;->c:La0/e;

    :goto_0
    return-object v0
.end method
