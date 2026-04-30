.class public final Log/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# instance fields
.field public final a:Log/c;

.field public final b:Lfg/a;

.field public final c:Lao/f;


# direct methods
.method public constructor <init>(Log/c;Lao/f;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/k;->a:Log/c;

    new-instance v0, Lfg/a;

    new-instance v1, Log/l;

    invoke-direct {v1, p1}, Log/l;-><init>(Log/c;)V

    invoke-direct {v0, v1}, Lfg/a;-><init>(Log/l;)V

    iput-object v0, p0, Log/k;->b:Lfg/a;

    iget-object p1, p2, Lao/f;->a:Lqm/f;

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    iput-object p1, p0, Log/k;->c:Lao/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;LQ2/y;)V
    .locals 6

    new-instance v5, LG/e;

    const/4 v0, 0x7

    invoke-direct {v5, v0, p5}, LG/e;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Log/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Log/d$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Log/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Log/d$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Log/k;->c:Lao/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "https"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget v3, Lfg/c;->a:I

    const/4 v3, 0x0

    const-string v4, "."

    invoke-static {p1, v4, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "^[a-z0-9]+$"

    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "img"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "android"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "Builder()\n        .schem\u2026ndroid\")\n        .build()"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/Hashtable;->size()I

    move-result p1

    invoke-static {p1}, Llm/H;->L(I)I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Log/k$a;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Log/k$a;-><init>(Log/k;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Log/d$a;Lqm/d;)V

    const/4 p2, 0x3

    invoke-static {v0, v1, v1, p1, p2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_2

    :cond_3
    sget-object p1, LVn/V;->a:Lco/c;

    sget-object p1, Lao/s;->a:LVn/y0;

    new-instance p2, Log/k$b;

    invoke-direct {p2, p5, v1}, Log/k$b;-><init>(Log/d$a;Lqm/d;)V

    const/4 p3, 0x2

    invoke-static {v0, p1, v1, p2, p3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_2
    return-void
.end method
