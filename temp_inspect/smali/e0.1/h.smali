.class public final Le0/h;
.super Le0/a;
.source "SourceFile"


# virtual methods
.method public final b(Le0/b;Le0/b;Le0/b;Le0/b;)Le0/h;
    .locals 1

    new-instance v0, Le0/h;

    invoke-direct {v0, p1, p2, p3, p4}, Le0/a;-><init>(Le0/b;Le0/b;Le0/b;Le0/b;)V

    return-object v0
.end method

.method public final d(JFFFFLA1/m;)LM0/y0;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    add-float v3, p3, p4

    add-float v3, v3, p5

    add-float v3, v3, p6

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    new-instance v2, LM0/y0$b;

    invoke-static {v4, v5, v0, v1}, LA1/l;->d(JJ)LL0/d;

    move-result-object v0

    invoke-direct {v2, v0}, LM0/y0$b;-><init>(LL0/d;)V

    goto :goto_4

    :cond_0
    new-instance v3, LM0/y0$c;

    invoke-static {v4, v5, v0, v1}, LA1/l;->d(JJ)LL0/d;

    move-result-object v0

    sget-object v1, LA1/m;->a:LA1/m;

    if-ne v2, v1, :cond_1

    move/from16 v4, p3

    goto :goto_0

    :cond_1
    move/from16 v4, p4

    :goto_0
    invoke-static {v4, v4}, LAm/l;->b(FF)J

    move-result-wide v10

    if-ne v2, v1, :cond_2

    move/from16 v4, p4

    goto :goto_1

    :cond_2
    move/from16 v4, p3

    :goto_1
    invoke-static {v4, v4}, LAm/l;->b(FF)J

    move-result-wide v12

    if-ne v2, v1, :cond_3

    move/from16 v4, p5

    goto :goto_2

    :cond_3
    move/from16 v4, p6

    :goto_2
    invoke-static {v4, v4}, LAm/l;->b(FF)J

    move-result-wide v14

    if-ne v2, v1, :cond_4

    move/from16 v1, p6

    goto :goto_3

    :cond_4
    move/from16 v1, p5

    :goto_3
    invoke-static {v1, v1}, LAm/l;->b(FF)J

    move-result-wide v16

    new-instance v1, LL0/e;

    iget v6, v0, LL0/d;->a:F

    iget v7, v0, LL0/d;->b:F

    iget v8, v0, LL0/d;->c:F

    iget v9, v0, LL0/d;->d:F

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, LL0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v3, v1}, LM0/y0$c;-><init>(LL0/e;)V

    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/h;

    iget-object v1, p1, Le0/a;->a:Le0/b;

    iget-object v3, p0, Le0/a;->a:Le0/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Le0/a;->b:Le0/b;

    iget-object v3, p0, Le0/a;->b:Le0/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Le0/a;->c:Le0/b;

    iget-object v3, p0, Le0/a;->c:Le0/b;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Le0/a;->d:Le0/b;

    iget-object v1, p0, Le0/a;->d:Le0/b;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le0/a;->a:Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/a;->b:Le0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Le0/a;->c:Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/a;->d:Le0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedCornerShape(topStart = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->a:Le0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/a;->b:Le0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/a;->c:Le0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/a;->d:Le0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
