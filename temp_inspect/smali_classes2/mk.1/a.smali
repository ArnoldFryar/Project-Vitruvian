.class public final Lmk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Lvk/q;

.field public final d:Lyk/i;

.field public final e:Ljava/time/Duration;

.field public final f:Lvk/d;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;

.field public final m:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Ldk/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lt0/H;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmk/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 13

    .line 28
    sget-object v7, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    const-string p1, "ZERO"

    invoke-static {v7, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v10, Llm/A;->a:Llm/A;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v12}, Lmk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/i;Ljava/time/Duration;Lvk/d;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/i;Ljava/time/Duration;Lvk/d;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;)V
    .locals 1

    .line 2
    const-string v0, "initialBreak"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equipment"

    invoke-static {p9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muscles"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lmk/a;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lmk/a;->b:Ljava/time/Instant;

    .line 6
    iput-object p5, p0, Lmk/a;->c:Lvk/q;

    .line 7
    iput-object p6, p0, Lmk/a;->d:Lyk/i;

    .line 8
    iput-object p7, p0, Lmk/a;->e:Ljava/time/Duration;

    .line 9
    iput-object p8, p0, Lmk/a;->f:Lvk/d;

    .line 10
    iput-object p9, p0, Lmk/a;->g:Ljava/util/Set;

    .line 11
    iput-object p10, p0, Lmk/a;->h:Ljava/util/Set;

    .line 12
    sget-object p3, Lt0/B1;->a:Lt0/B1;

    .line 13
    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lmk/a;->i:Lt0/y0;

    if-nez p2, :cond_0

    .line 15
    const-string p2, ""

    .line 16
    :cond_0
    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lmk/a;->j:Lt0/y0;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 19
    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lmk/a;->k:Lt0/y0;

    .line 21
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lmk/a;->l:Lt0/y0;

    if-nez p12, :cond_1

    .line 24
    sget-object p12, Llm/y;->a:Llm/y;

    :cond_1
    check-cast p12, Ljava/util/Collection;

    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ldk/h;

    invoke-interface {p12, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, [Ldk/h;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL6/a;->s([Ljava/lang/Object;)LD0/q;

    move-result-object p1

    iput-object p1, p0, Lmk/a;->m:LD0/q;

    .line 27
    new-instance p1, Lmk/d;

    invoke-direct {p1, p0}, Lmk/d;-><init>(Lmk/a;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lmk/a;->n:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmk/a;->n:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ldk/e;LXj/P;Ljava/util/Map;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "LXj/P;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAk/a;",
            ">;)D"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldk/e;->h()Lvk/n;

    move-result-object v0

    sget-object v1, Lvk/n;->G:Lvk/n;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lmk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ldk/e;->e()LAk/a;

    move-result-object p3

    invoke-virtual {p1}, Ldk/e;->d()Lwk/b;

    move-result-object p1

    invoke-static {p2, p1}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "other"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p2, p3, LAk/a;->a:D

    iget-wide v0, p1, LAk/a;->a:D

    div-double/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldk/e;->d()Lwk/b;

    move-result-object p2

    iget-object p2, p2, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAk/a;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ldk/e;->e()LAk/a;

    move-result-object p2

    :cond_2
    iget-wide v0, p2, LAk/a;->a:D

    cmpg-double p3, v0, v2

    if-nez p3, :cond_3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ldk/e;->e()LAk/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LAk/a;->a:D

    iget-wide p1, p2, LAk/a;->a:D

    div-double p2, v0, p1

    :goto_0
    return-wide p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmk/a;->j:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lmk/a;->l:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(LXj/P;)Lyk/d;
    .locals 13

    invoke-virtual {p0}, Lmk/a;->e()Z

    move-result v0

    iget-object v1, p0, Lmk/a;->m:LD0/q;

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    move-object v3, v2

    check-cast v3, LD0/v;

    invoke-virtual {v3}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/h;

    iget-object v3, v3, Ldk/h;->a:LD0/q;

    invoke-virtual {v3}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    move-object v4, v3

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/i;

    iget-object v4, v4, Ldk/i;->b:LD0/q;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    :goto_0
    move-object v6, v4

    check-cast v6, LD0/v;

    invoke-virtual {v6}, LD0/v;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldk/e;

    invoke-virtual {v7}, Ldk/e;->h()Lvk/n;

    move-result-object v7

    sget-object v8, Lvk/n;->G:Lvk/n;

    if-eq v7, v8, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/e;

    invoke-virtual {v5}, Ldk/e;->e()LAk/a;

    move-result-object v6

    invoke-virtual {v5}, Ldk/e;->d()Lwk/b;

    move-result-object v5

    iget-object v5, v5, Lwk/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAk/a;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, LAk/a;->a(LAk/a;)I

    move-result v7

    if-gez v7, :cond_4

    :cond_5
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_7
    sget-object v0, Llm/z;->a:Llm/z;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_4
    move-object v2, v1

    check-cast v2, LD0/v;

    invoke-virtual {v2}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/h;

    iget-object v2, v2, Ldk/h;->a:LD0/q;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_5
    move-object v5, v2

    check-cast v5, LD0/v;

    invoke-virtual {v5}, LD0/v;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/i;

    invoke-virtual {v5}, Ldk/i;->b()Lwk/b;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v5, v5, Ldk/i;->b:LD0/q;

    invoke-static {v5, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :goto_6
    move-object v9, v5

    check-cast v9, LD0/v;

    invoke-virtual {v9}, LD0/v;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v9}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/e;

    new-instance v12, Lmk/a$b;

    invoke-direct {v12, p0, p1, v10}, Lmk/a$b;-><init>(Lmk/a;LXj/P;Ljava/util/Map;)V

    invoke-virtual {v9, v12}, Ldk/e;->p(Lzm/l;)Lyk/a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v5, Lyk/f;

    invoke-direct {v5, v7, v8}, Lyk/f;-><init>(Lwk/b;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v2, Lyk/e;

    invoke-direct {v2, v4}, Lyk/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Lyk/d;

    iget-object v8, p0, Lmk/a;->d:Lyk/i;

    iget-object v9, p0, Lmk/a;->f:Lvk/d;

    iget-object v4, p0, Lmk/a;->b:Ljava/time/Instant;

    iget-object v5, p0, Lmk/a;->c:Lvk/q;

    iget-object v7, p0, Lmk/a;->a:Ljava/lang/String;

    const/16 v12, 0x63c0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    return-object p1
.end method
