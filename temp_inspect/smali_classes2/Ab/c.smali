.class public final LAb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb/c$a;
    }
.end annotation


# direct methods
.method public static c(LAb/d;)V
    .locals 6

    sget-object v0, LAb/c$a;->a:[I

    iget-object v1, p0, LAb/d;->c:Lyb/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, "getV3SessionCrashesConfigurations()"

    const/4 v3, 0x1

    iget-object p0, p0, LAb/d;->a:Ljava/lang/String;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/d;->a:Lse/d;

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lse/d;->o:Lte/a;

    sget-object v4, Lse/d;->b:[LHm/l;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, p0, v1, v0}, LAb/e;->H(Ljava/lang/String;Lyb/a$a;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/d;->a:Lse/d;

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lse/d;->n:Lte/a;

    sget-object v4, Lse/d;->b:[LHm/l;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, p0, v1, v0}, LAb/e;->H(Ljava/lang/String;Lyb/a$a;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lte/b;->a:Lte/b;

    sget-object v0, Lse/d;->a:Lse/d;

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lse/d;->m:Lte/a;

    sget-object v4, Lse/d;->b:[LHm/l;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, p0, v1, v0}, LAb/e;->H(Ljava/lang/String;Lyb/a$a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V
    .locals 1

    const-string v0, "incidentType"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Session-Incident linking failed, v3 session is not available"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LAb/e;->G(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;)V

    return-void
.end method

.method public final a(Lyb/a;)V
    .locals 4

    invoke-interface {p1}, Lyb/a;->x()Lyb/b;

    move-result-object v0

    iget-object v0, v0, Lyb/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Session-Incident linking failed, incident doesn\'t have uuid"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lue/d;->a:Lue/d;

    invoke-static {}, Lue/d;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Session-Incident linking failed, v3 session is not available"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, LAb/d;

    invoke-interface {p1}, Lyb/a;->b()Lyb/a$a;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p1, v3}, LAb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;I)V

    sget-object p1, Lqb/a;->a:Lqb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object p1

    invoke-interface {p1, v2}, LAb/e;->I(LAb/d;)V

    invoke-static {v2}, LAb/c;->c(LAb/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lyb/a$a;)V
    .locals 4

    sget-object v0, Lue/d;->a:Lue/d;

    invoke-static {}, Lue/d;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Session-Incident linking failed, v3 session is not available"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Session id provided for weak link doesn\'t match latest v3 session id, aborting .."

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LAb/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p2, v3}, LAb/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lyb/a$a;I)V

    sget-object p2, Lqb/a;->a:Lqb/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object p2

    invoke-interface {p2, v1}, LAb/e;->I(LAb/d;)V

    invoke-static {v1}, LAb/c;->c(LAb/d;)V

    const-string p2, "Trm weak link created for session "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    const-string v0, "sessionIds"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb/a;->a:Lqb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqb/a;->d()LAb/e;

    move-result-object v0

    invoke-interface {v0, p1}, LAb/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LAb/d;

    iget-object v3, v3, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_2
    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAb/d;

    if-eqz v5, :cond_2

    iget v5, v6, LAb/d;->d:I

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Llm/w;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llm/H;->L(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
