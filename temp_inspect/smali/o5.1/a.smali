.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/e;


# static fields
.field public static final d:Lno/v;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lno/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lno/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lno/v$a;->a(Ljava/lang/String;)Lno/v;

    move-result-object v0

    sput-object v0, Lo5/a;->d:Lno/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Llm/z;->a:Llm/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/a;->a:Ljava/util/Map;

    sget-object p1, Lcom/auth0/android/request/internal/i;->a:Lcom/google/gson/Gson;

    iput-object p1, p0, Lo5/a;->b:Lcom/google/gson/Gson;

    new-instance p1, Lno/x$a;

    invoke-direct {p1}, Lno/x$a;-><init>()V

    const/16 v0, 0xa

    int-to-long v1, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3}, Lno/x$a;->a(JLjava/util/concurrent/TimeUnit;)V

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v3}, Lno/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lno/x;

    invoke-direct {v0, p1}, Lno/x;-><init>(Lno/x$a;)V

    iput-object v0, p0, Lo5/a;->c:Lno/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LS3/E;)Lo5/g;
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/t$a;

    invoke-direct {v0}, Lno/t$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v0}, Lno/t$a;->c()Lno/t;

    move-result-object p1

    new-instance v0, Lno/z$a;

    invoke-direct {v0}, Lno/z$a;-><init>()V

    invoke-virtual {p1}, Lno/t;->f()Lno/t$a;

    move-result-object p1

    iget-object v2, p2, LS3/E;->b:Ljava/lang/Object;

    check-cast v2, Lo5/c;

    instance-of v2, v2, Lo5/c$b;

    if-eqz v2, :cond_3

    iget-object v2, p2, LS3/E;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lno/t$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p2, LS3/E;->b:Ljava/lang/Object;

    check-cast v2, Lo5/c;

    invoke-virtual {v2}, Lo5/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    goto :goto_2

    :cond_3
    iget-object v1, p2, LS3/E;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lo5/a;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(options.parameters)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo5/a;->d:Lno/v;

    invoke-static {v1, v2}, Lno/B$a;->a(Ljava/lang/String;Lno/v;)Lno/A;

    move-result-object v1

    iget-object v2, p2, LS3/E;->b:Ljava/lang/Object;

    check-cast v2, Lo5/c;

    invoke-virtual {v2}, Lo5/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lno/z$a;->e(Ljava/lang/String;Lno/B;)V

    :goto_2
    iget-object p2, p2, LS3/E;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, p0, Lo5/a;->a:Ljava/util/Map;

    invoke-static {v1, p2}, Llm/I;->S(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lno/s$b;->a(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lno/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v6

    add-int/2addr v4, v2

    goto :goto_3

    :cond_4
    new-instance p2, Lno/s;

    invoke-direct {p2, v1}, Lno/s;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Lno/t$a;->c()Lno/t;

    move-result-object p1

    iput-object p1, v0, Lno/z$a;->a:Lno/t;

    invoke-virtual {v0, p2}, Lno/z$a;->d(Lno/s;)V

    invoke-virtual {v0}, Lno/z$a;->a()Lno/z;

    move-result-object p1

    iget-object p2, p0, Lo5/a;->c:Lno/x;

    invoke-virtual {p2, p1}, Lno/x;->a(Lno/z;)Lro/e;

    move-result-object p1

    invoke-virtual {p1}, Lro/e;->d()Lno/C;

    move-result-object p1

    new-instance p2, Lo5/g;

    iget-object v0, p1, Lno/C;->D:Lno/E;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lno/E;->d()LBo/i;

    move-result-object v0

    invoke-interface {v0}, LBo/i;->G1()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p1, Lno/C;->C:Lno/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v6, "CASE_INSENSITIVE_ORDER"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lno/s;->size()I

    move-result v5

    :goto_4
    if-ge v3, v5, :cond_6

    invoke-virtual {v1, v3}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8, v6, v7, v9}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v3}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget p1, p1, Lno/C;->A:I

    invoke-direct {p2, p1, v0, v4}, Lo5/g;-><init>(ILjava/io/InputStream;Ljava/util/TreeMap;)V

    return-object p2
.end method
