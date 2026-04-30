.class public final Lm1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lx1/m;

.field public final e:Lm1/v;

.field public final f:Lx1/f;

.field public final g:I

.field public final h:I

.field public final i:Lx1/n;


# direct methods
.method public constructor <init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm1/r;->a:I

    iput p2, p0, Lm1/r;->b:I

    iput-wide p3, p0, Lm1/r;->c:J

    iput-object p5, p0, Lm1/r;->d:Lx1/m;

    iput-object p6, p0, Lm1/r;->e:Lm1/v;

    iput-object p7, p0, Lm1/r;->f:Lx1/f;

    iput p8, p0, Lm1/r;->g:I

    iput p9, p0, Lm1/r;->h:I

    iput-object p10, p0, Lm1/r;->i:Lx1/n;

    sget-wide p1, LA1/o;->c:J

    invoke-static {p3, p4, p1, p2}, LA1/o;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, LA1/o;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LA1/o;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lm1/r;)Lm1/r;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, Lm1/r;->h:I

    iget-object v10, p1, Lm1/r;->i:Lx1/n;

    iget v1, p1, Lm1/r;->a:I

    iget v2, p1, Lm1/r;->b:I

    iget-wide v3, p1, Lm1/r;->c:J

    iget-object v5, p1, Lm1/r;->d:Lx1/m;

    iget-object v6, p1, Lm1/r;->e:Lm1/v;

    iget-object v7, p1, Lm1/r;->f:Lx1/f;

    iget v8, p1, Lm1/r;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lm1/s;->a(Lm1/r;IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)Lm1/r;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/r;

    iget v1, p1, Lm1/r;->a:I

    iget v3, p0, Lm1/r;->a:I

    invoke-static {v3, v1}, Lx1/h;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lm1/r;->b:I

    iget v3, p1, Lm1/r;->b:I

    invoke-static {v1, v3}, Lx1/j;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm1/r;->c:J

    iget-wide v5, p1, Lm1/r;->c:J

    invoke-static {v3, v4, v5, v6}, LA1/o;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm1/r;->d:Lx1/m;

    iget-object v3, p1, Lm1/r;->d:Lx1/m;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lm1/r;->e:Lm1/v;

    iget-object v3, p1, Lm1/r;->e:Lm1/v;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lm1/r;->f:Lx1/f;

    iget-object v3, p1, Lm1/r;->f:Lx1/f;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lm1/r;->g:I

    iget v3, p1, Lm1/r;->g:I

    if-ne v1, v3, :cond_a

    iget v1, p0, Lm1/r;->h:I

    iget v3, p1, Lm1/r;->h:I

    invoke-static {v1, v3}, Lx1/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lm1/r;->i:Lx1/n;

    iget-object p1, p1, Lm1/r;->i:Lx1/n;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lm1/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lm1/r;->b:I

    invoke-static {v2, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    sget-object v2, LA1/o;->b:[LA1/p;

    iget-wide v2, p0, Lm1/r;->c:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lm1/r;->d:Lx1/m;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx1/m;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lm1/r;->e:Lm1/v;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm1/v;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lm1/r;->f:Lx1/f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx1/f;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lm1/r;->g:I

    invoke-static {v3, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget v3, p0, Lm1/r;->h:I

    invoke-static {v3, v0, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-object v1, p0, Lm1/r;->i:Lx1/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lx1/n;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm1/r;->a:I

    invoke-static {v1}, Lx1/h;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/r;->b:I

    invoke-static {v1}, Lx1/j;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm1/r;->c:J

    invoke-static {v1, v2}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/r;->d:Lx1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/r;->e:Lm1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/r;->f:Lx1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/r;->g:I

    invoke-static {v1}, Lx1/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm1/r;->h:I

    invoke-static {v1}, Lx1/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm1/r;->i:Lx1/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
