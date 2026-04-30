.class public final LY5/h;
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
    const-string p5, "<this>"

    invoke-static {p0, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "route"

    invoke-static {p1, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "arguments"

    invoke-static {p2, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "deepLinks"

    invoke-static {p3, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "content"

    invoke-static {p4, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LY5/b$a;

    iget-object v0, p0, LS3/K;->g:LS3/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LY5/b;

    invoke-static {v1}, LS3/X$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v0

    check-cast v0, LY5/b;

    invoke-direct {p5, v0, p4}, LY5/b$a;-><init>(LY5/b;LB0/a;)V

    invoke-virtual {p5, p1}, LS3/F;->w(Ljava/lang/String;)V

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

    const-string v0, "argumentName"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argument"

    iget-object p2, p2, LS3/e;->b:LS3/g;

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p5, LS3/F;->C:Ljava/util/LinkedHashMap;

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

    invoke-virtual {p5, p2}, LS3/F;->h(LS3/y;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LS3/K;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
