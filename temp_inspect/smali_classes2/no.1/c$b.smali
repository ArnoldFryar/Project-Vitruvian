.class public final Lno/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lno/t;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBo/j;->A:LBo/j;

    iget-object p0, p0, Lno/t;->i:Ljava/lang/String;

    invoke-static {p0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object p0

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, LBo/j;->j(Ljava/lang/String;)LBo/j;

    move-result-object p0

    invoke-virtual {p0}, LBo/j;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LBo/D;)I
    .locals 5

    const-string v0, "expected an int but was \""

    :try_start_0
    invoke-virtual {p0}, LBo/D;->c()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    long-to-int p0, v1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lno/s;)Ljava/util/Set;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p0}, Lno/s;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    const-string v5, "Vary"

    invoke-virtual {p0, v4}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "CASE_INSENSITIVE_ORDER"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v6, v0, [C

    const/16 v7, 0x2c

    aput-char v7, v6, v3

    invoke-static {v5, v6}, LSn/s;->O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, Llm/A;->a:Llm/A;

    :cond_4
    return-object v2
.end method
