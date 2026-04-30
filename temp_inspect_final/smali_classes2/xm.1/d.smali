.class public Lxm/d;
.super LAm/K;
.source "SourceFile"


# direct methods
.method public static G(Ljava/io/File;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxm/c;->a:Lxm/c;

    new-instance v0, Lxm/b;

    invoke-direct {v0, p0}, Lxm/b;-><init>(Ljava/io/File;)V

    new-instance p0, Lxm/b$b;

    invoke-direct {p0, v0}, Lxm/b$b;-><init>(Lxm/b;)V

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Llm/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Llm/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static H(Ljava/io/File;)Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/io/File;

    const-string v1, "image_cache"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v3, v4}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_6

    const/4 v5, 0x2

    invoke-static {v1, v2, v5, v3, v4}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    if-ltz v5, :cond_6

    add-int/2addr v5, v6

    invoke-static {v1, v2, v5, v3, v4}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, 0x3a

    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    if-ne v5, v4, :cond_3

    invoke-static {v1, v3}, LSn/s;->v(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v2}, LSn/s;->v(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method
