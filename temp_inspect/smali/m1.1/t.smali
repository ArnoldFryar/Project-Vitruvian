.class public final Lm1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm1/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4}, LA1/o;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-static {v3, v4, v3, v4}, LA1/o;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-static {v2}, Lm1/u;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, LA1/o;->b:[LA1/p;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    invoke-static {v0, v1, v2, v3}, LE/a;->a(JII)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placeholder(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LA1/o;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AboveBaseline"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Top"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Bottom"

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Center"

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "TextTop"

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "TextBottom"

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    invoke-static {v1}, Lm1/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "TextCenter"

    goto :goto_0

    :cond_6
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
