.class public abstract Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/StackTraceElement;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    array-length v3, p0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Llm/n;->P([Ljava/lang/Object;)LRn/i;

    move-result-object p0

    sget-object v3, LRn/u;->a:LRn/u;

    invoke-static {p0, v3}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object p0

    new-instance v3, LRn/f$a;

    invoke-direct {v3, p0}, LRn/f$a;-><init>(LRn/f;)V

    :cond_2
    invoke-virtual {v3}, LRn/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.className"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.instabug"

    invoke-static {v4, v5, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, p0

    :cond_3
    check-cast v1, Ljava/lang/StackTraceElement;

    :cond_4
    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    array-length v3, p0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0}, Llm/n;->P([Ljava/lang/Object;)LRn/i;

    move-result-object p0

    sget-object v3, LRn/u;->a:LRn/u;

    invoke-static {p0, v3}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object p0

    sget-object v3, Lyc/d$a;->a:Lyc/d$a;

    const-string v4, "predicate"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LRn/d;

    invoke-direct {v4, p0, v3}, LRn/d;-><init>(LRn/i;Lzm/l;)V

    invoke-static {v4, v2}, LRn/z;->T(LRn/i;I)LRn/i;

    move-result-object p0

    invoke-interface {p0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/StackTraceElement;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "element.className"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.instabug"

    invoke-static {v4, v5, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/StackTraceElement;

    :cond_4
    if-eqz v1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method
