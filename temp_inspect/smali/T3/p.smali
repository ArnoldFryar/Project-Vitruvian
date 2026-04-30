.class public final LT3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS3/K;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LB0/a;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    sget-object v1, Llm/y;->a:Llm/y;

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p5, LT3/f;

    iget-object v0, p0, LS3/K;->g:LS3/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LT3/e;

    invoke-static {v1}, LS3/X$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v0

    check-cast v0, LT3/e;

    invoke-direct {p5, v0, p1, p4}, LT3/f;-><init>(LT3/e;Ljava/lang/String;LB0/a;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/e;

    iget-object p4, p2, LS3/e;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    iget-object p2, p2, LS3/e;->b:LS3/g;

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p5, LS3/H;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/y;

    const-string p3, "navDeepLink"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p5, LS3/H;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p5, LT3/f;->i:Lzm/l;

    iput-object p1, p5, LT3/f;->j:Lzm/l;

    iput-object p1, p5, LT3/f;->k:Lzm/l;

    iput-object p1, p5, LT3/f;->l:Lzm/l;

    iput-object p1, p5, LT3/f;->m:Lzm/l;

    iget-object p0, p0, LS3/K;->i:Ljava/util/ArrayList;

    invoke-virtual {p5}, LT3/f;->a()LS3/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(LS3/K;Ljava/lang/String;Ljava/lang/String;Lzm/l;)V
    .locals 2

    new-instance v0, LS3/K;

    iget-object v1, p0, LS3/K;->g:LS3/X;

    invoke-direct {v0, v1, p1, p2}, LS3/K;-><init>(LS3/X;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LS3/K;->c()LS3/J;

    move-result-object p1

    sget-object p2, Llm/x;->a:Llm/x;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS3/e;

    iget-object v0, p3, LS3/e;->a:Ljava/lang/String;

    const-string v1, "argumentName"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "argument"

    iget-object p3, p3, LS3/e;->b:LS3/g;

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS3/y;

    invoke-virtual {p1, p3}, LS3/F;->h(LS3/y;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, LT3/d$a;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, LT3/d$a;

    const/4 p3, 0x0

    iput-object p3, p2, LT3/d$a;->M:Lzm/l;

    iput-object p3, p2, LT3/d$a;->N:Lzm/l;

    iput-object p3, p2, LT3/d$a;->O:Lzm/l;

    iput-object p3, p2, LT3/d$a;->P:Lzm/l;

    iput-object p3, p2, LT3/d$a;->Q:Lzm/l;

    :cond_2
    iget-object p0, p0, LS3/K;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
