.class public final Lpn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpn/c;->c(Lpn/f;)Lpn/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lpn/b;
    .locals 2

    new-instance v0, Lpn/b;

    sget-object v1, Lpn/i;->a:Lpn/c;

    sget-object v1, Lpn/i;->a:Lpn/c;

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lpn/b;
    .locals 2

    new-instance v0, Lpn/b;

    sget-object v1, Lpn/i;->a:Lpn/c;

    sget-object v1, Lpn/i;->c:Lpn/c;

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llm/H;->L(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lpn/f;)Lpn/b;
    .locals 4

    new-instance v0, Lpn/b;

    sget-object v1, Lpn/i;->a:Lpn/c;

    sget-object v1, Lpn/i;->i:Lpn/b;

    invoke-virtual {v1}, Lpn/b;->g()Lpn/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpn/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lpn/b;->i()Lpn/f;

    move-result-object p0

    invoke-virtual {p0}, Lpn/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lpn/b;
    .locals 2

    new-instance v0, Lpn/b;

    sget-object v1, Lpn/i;->a:Lpn/c;

    sget-object v1, Lpn/i;->b:Lpn/c;

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method

.method public static final f(Lpn/b;)Lpn/b;
    .locals 4

    new-instance v0, Lpn/b;

    sget-object v1, Lpn/i;->a:Lpn/c;

    sget-object v1, Lpn/i;->a:Lpn/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpn/b;->i()Lpn/f;

    move-result-object p0

    invoke-virtual {p0}, Lpn/f;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method
