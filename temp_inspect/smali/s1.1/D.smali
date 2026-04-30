.class public final Ls1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls1/p;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ls1/D;->b:Ls1/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/D;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Ls1/D;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ls1/D;->d:I

    iget v3, p0, Ls1/D;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Ls1/p;->a:I

    invoke-virtual {v0}, Ls1/p;->a()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 8

    if-gt p2, p3, :cond_8

    if-ltz p2, :cond_7

    iget-object v0, p0, Ls1/D;->b:Ls1/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v2, 0xff

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v2, v0, [C

    const/16 v3, 0x40

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Ls1/D;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p0, Ls1/D;->a:Ljava/lang/String;

    sub-int v6, p2, v4

    const-string v7, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v5, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Ls1/D;->a:Ljava/lang/String;

    sub-int v5, v0, v3

    add-int/2addr v3, p3

    invoke-static {p2, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p2, Ls1/p;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Ls1/p;->a:I

    iput-object v2, p2, Ls1/p;->b:[C

    iput p1, p2, Ls1/p;->c:I

    iput v5, p2, Ls1/p;->d:I

    iput-object p2, p0, Ls1/D;->b:Ls1/p;

    iput v6, p0, Ls1/D;->c:I

    iput v3, p0, Ls1/D;->d:I

    return-void

    :cond_0
    iget v2, p0, Ls1/D;->c:I

    sub-int v3, p2, v2

    sub-int v2, p3, v2

    if-ltz v3, :cond_6

    iget v4, v0, Ls1/p;->a:I

    invoke-virtual {v0}, Ls1/p;->a()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v2, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p3, v2, v3

    sub-int/2addr p2, p3

    invoke-virtual {v0}, Ls1/p;->a()I

    move-result p3

    if-gt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ls1/p;->a()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Ls1/p;->a:I

    :goto_0
    mul-int/lit8 p3, p3, 0x2

    iget v4, v0, Ls1/p;->a:I

    sub-int v4, p3, v4

    if-ge v4, p2, :cond_3

    goto :goto_0

    :cond_3
    new-array p2, p3, [C

    iget-object v4, v0, Ls1/p;->b:[C

    iget v5, v0, Ls1/p;->c:I

    invoke-static {v4, p2, v1, v1, v5}, Llm/m;->F([C[CIII)V

    iget v4, v0, Ls1/p;->a:I

    iget v5, v0, Ls1/p;->d:I

    sub-int/2addr v4, v5

    sub-int v6, p3, v4

    iget-object v7, v0, Ls1/p;->b:[C

    add-int/2addr v4, v5

    invoke-static {v7, p2, v6, v5, v4}, Llm/m;->F([C[CIII)V

    iput-object p2, v0, Ls1/p;->b:[C

    iput p3, v0, Ls1/p;->a:I

    iput v6, v0, Ls1/p;->d:I

    :goto_1
    iget p2, v0, Ls1/p;->c:I

    if-ge v3, p2, :cond_4

    if-gt v2, p2, :cond_4

    sub-int p3, p2, v2

    iget-object v4, v0, Ls1/p;->b:[C

    iget v5, v0, Ls1/p;->d:I

    sub-int/2addr v5, p3

    invoke-static {v4, v4, v5, v2, p2}, Llm/m;->F([C[CIII)V

    iput v3, v0, Ls1/p;->c:I

    iget p2, v0, Ls1/p;->d:I

    sub-int/2addr p2, p3

    iput p2, v0, Ls1/p;->d:I

    goto :goto_2

    :cond_4
    if-ge v3, p2, :cond_5

    if-lt v2, p2, :cond_5

    invoke-virtual {v0}, Ls1/p;->a()I

    move-result p2

    add-int/2addr p2, v2

    iput p2, v0, Ls1/p;->d:I

    iput v3, v0, Ls1/p;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ls1/p;->a()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {v0}, Ls1/p;->a()I

    move-result p3

    add-int/2addr p3, v2

    iget v2, v0, Ls1/p;->d:I

    sub-int v3, p2, v2

    iget-object v4, v0, Ls1/p;->b:[C

    iget v5, v0, Ls1/p;->c:I

    invoke-static {v4, v4, v5, v2, p2}, Llm/m;->F([C[CIII)V

    iget p2, v0, Ls1/p;->c:I

    add-int/2addr p2, v3

    iput p2, v0, Ls1/p;->c:I

    iput p3, v0, Ls1/p;->d:I

    :goto_2
    iget-object p2, v0, Ls1/p;->b:[C

    iget p3, v0, Ls1/p;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, v0, Ls1/p;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, v0, Ls1/p;->c:I

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Ls1/D;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls1/D;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/D;->b:Ls1/p;

    const/4 v0, -0x1

    iput v0, p0, Ls1/D;->c:I

    iput v0, p0, Ls1/D;->d:I

    invoke-virtual {p0, p1, p2, p3}, Ls1/D;->b(Ljava/lang/String;II)V

    return-void

    :cond_7
    const-string p1, "start must be non-negative, but was "

    invoke-static {p1, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, "start index must be less than or equal to end index: "

    const-string v0, " > "

    invoke-static {p1, p2, v0, p3}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ls1/D;->b:Ls1/p;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls1/D;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ls1/D;->a:Ljava/lang/String;

    iget v3, p0, Ls1/D;->c:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls1/p;->b:[C

    iget v3, v0, Ls1/p;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls1/p;->b:[C

    iget v3, v0, Ls1/p;->d:I

    iget v0, v0, Ls1/p;->a:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls1/D;->a:Ljava/lang/String;

    iget v2, p0, Ls1/D;->d:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
