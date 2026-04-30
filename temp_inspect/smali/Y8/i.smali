.class public final LY8/i;
.super LE6/F;
.source "SourceFile"


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final B(LY8/d;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p1, LY8/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v1}, LY8/d;->c(I)V

    iget-object v1, p1, LY8/d;->h:LY8/f;

    iget v1, v1, LY8/f;->b:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    iget v0, p1, LY8/d;->f:I

    sub-int/2addr v0, p2

    iput v0, p1, LY8/d;->f:I

    iget-object p2, p1, LY8/d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p1, LY8/d;->i:I

    sub-int/2addr v0, v2

    iget v2, p1, LY8/d;->f:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p1, LY8/d;->i:I

    sub-int/2addr p2, v0

    iget v0, p1, LY8/d;->f:I

    sub-int/2addr p2, v0

    if-eq p2, v1, :cond_1

    :cond_0
    const/16 p2, 0xfe

    invoke-virtual {p1, p2}, LY8/d;->d(C)V

    :cond_1
    iget p2, p1, LY8/d;->g:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p1, LY8/d;->g:I

    :cond_2
    return-void
.end method

.method public final c(LY8/d;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, LY8/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LY8/d;->a()C

    move-result v1

    iget v2, p1, LY8/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LY8/d;->f:I

    invoke-virtual {p0, v1, v0}, LY8/i;->u(CLjava/lang/StringBuilder;)I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LE6/F;->O(LY8/d;Ljava/lang/StringBuilder;)V

    iget v1, p1, LY8/d;->f:I

    iget-object v3, p1, LY8/d;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LVn/U;->w(Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p1, LY8/d;->g:I

    :cond_1
    invoke-virtual {p0, p1, v0}, LY8/i;->B(LY8/d;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final u(CLjava/lang/StringBuilder;)I
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2c

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x33

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LVn/U;->n(C)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method
