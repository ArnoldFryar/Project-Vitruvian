.class public final Lqd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/b;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lqd/k;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqd/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    check-cast v1, Lqd/r;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqd/r;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_4

    move-object v0, v3

    move-wide v1, v4

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :goto_2
    check-cast v2, Lqd/r;

    :cond_5
    return-object v2
.end method
