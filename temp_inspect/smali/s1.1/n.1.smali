.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/D;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lm1/b;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls1/D;

    iget-object v1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls1/D;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Ls1/D;->c:I

    iput v1, v0, Ls1/D;->d:I

    iput-object v0, p0, Ls1/n;->a:Ls1/D;

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v0

    iput v0, p0, Ls1/n;->b:I

    invoke-static {p2, p3}, Lm1/L;->d(J)I

    move-result v0

    iput v0, p0, Ls1/n;->c:I

    iput v1, p0, Ls1/n;->d:I

    iput v1, p0, Ls1/n;->e:I

    invoke-static {p2, p3}, Lm1/L;->e(J)I

    move-result v0

    invoke-static {p2, p3}, Lm1/L;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p3, v0, v1, p2}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, p3}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, v0, p3}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, LS/p0;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Ls1/n;->a:Ls1/D;

    const-string v3, ""

    invoke-virtual {v2, v3, p1, p2}, Ls1/D;->b(Ljava/lang/String;II)V

    iget p1, p0, Ls1/n;->b:I

    iget p2, p0, Ls1/n;->c:I

    invoke-static {p1, p2}, LS/p0;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, LE/d;->Z(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lm1/L;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, Ls1/n;->h(I)V

    invoke-static {p1, p2}, Lm1/L;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, Ls1/n;->g(I)V

    iget p1, p0, Ls1/n;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Ls1/n;->e:I

    invoke-static {p1, v2}, LS/p0;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LE/d;->Z(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Ls1/n;->d:I

    iput p2, p0, Ls1/n;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lm1/L;->e(J)I

    move-result p1

    iput p1, p0, Ls1/n;->d:I

    invoke-static {v0, v1}, Lm1/L;->d(J)I

    move-result p1

    iput p1, p0, Ls1/n;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)C
    .locals 5

    iget-object v0, p0, Ls1/n;->a:Ls1/D;

    iget-object v1, v0, Ls1/D;->b:Ls1/p;

    if-nez v1, :cond_0

    iget-object v0, v0, Ls1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    iget v2, v0, Ls1/D;->c:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, Ls1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_1
    iget v2, v1, Ls1/p;->a:I

    invoke-virtual {v1}, Ls1/p;->a()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Ls1/D;->c:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, Ls1/p;->c:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, Ls1/p;->b:[C

    aget-char p1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ls1/p;->b:[C

    sub-int/2addr p1, v0

    iget v0, v1, Ls1/p;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ls1/D;->a:Ljava/lang/String;

    iget v0, v0, Ls1/D;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()Lm1/L;
    .locals 3

    iget v0, p0, Ls1/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Ls1/n;->e:I

    invoke-static {v0, v1}, LS/p0;->a(II)J

    move-result-wide v0

    new-instance v2, Lm1/L;

    invoke-direct {v2, v0, v1}, Lm1/L;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Ls1/n;->a:Ls1/D;

    if-ltz p2, :cond_2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v2

    if-gt p2, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p2, p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Ls1/D;->b(Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ls1/n;->h(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ls1/n;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, Ls1/n;->d:I

    iput p1, p0, Ls1/n;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, v1, p3}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "end ("

    invoke-static {p2, p3, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p3, p2, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Ls1/n;->a:Ls1/D;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Ls1/n;->d:I

    iput p2, p0, Ls1/n;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {v1, p1, v2, p2}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {v2, p2, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {v2, p1, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Ls1/n;->a:Ls1/D;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Ls1/n;->h(I)V

    invoke-virtual {p0, p2}, Ls1/n;->g(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {v1, p1, v2, p2}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {v2, p2, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {v2, p1, v0}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ls1/D;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Ls1/n;->c:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Ls1/n;->b:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/n;->a:Ls1/D;

    invoke-virtual {v0}, Ls1/D;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
