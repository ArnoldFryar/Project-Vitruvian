.class public final LCb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb/a$b;,
        LCb/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LCb/a$b$a;LCb/a$a$a;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LCb/a;-><init>(LCb/a$b;LCb/a$a;Ljava/lang/Thread;I)V

    return-void
.end method

.method public constructor <init>(LCb/a$b;LCb/a$a;Ljava/lang/Thread;I)V
    .locals 9

    .line 3
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 5
    invoke-static {}, Lqb/a;->f()LCb/k;

    move-result-object v1

    invoke-interface {v1}, LCb/k;->a()I

    move-result v1

    .line 6
    invoke-static {}, Lqb/a;->f()LCb/k;

    move-result-object v2

    invoke-interface {v2}, LCb/k;->c()I

    move-result v2

    .line 7
    const-string v3, "threads"

    invoke-static {p4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    instance-of v3, p4, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LL0/f;->t()V

    throw v0

    .line 12
    :cond_4
    :goto_1
    invoke-static {p4}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v3

    new-instance v6, LCb/b;

    invoke-direct {v6, p3}, LCb/b;-><init>(Ljava/lang/Thread;)V

    invoke-static {v3, v6}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v3

    invoke-static {v3}, LRn/z;->h0(LRn/i;)Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v1, v6

    .line 14
    invoke-static {p4}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v6

    .line 15
    sget-object v7, LCb/e;->a:LCb/e;

    invoke-static {v6, v7}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v6

    .line 16
    new-instance v7, LCb/f;

    invoke-direct {v7, p3}, LCb/f;-><init>(Ljava/lang/Thread;)V

    invoke-static {v6, v7}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v6

    .line 17
    sget-object v7, LCb/g;->a:LCb/g;

    invoke-static {v6, v7}, LRn/z;->V(LRn/i;Lzm/l;)LRn/f;

    move-result-object v6

    .line 18
    new-instance v7, LCb/d;

    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v8, LRn/y;

    invoke-direct {v8, v6, v7}, LRn/y;-><init>(LRn/f;Ljava/util/Comparator;)V

    if-ltz v1, :cond_d

    if-nez v1, :cond_5

    .line 21
    sget-object v1, LRn/e;->a:LRn/e;

    goto :goto_2

    .line 22
    :cond_5
    instance-of v6, v8, LRn/c;

    if-eqz v6, :cond_6

    check-cast v8, LRn/c;

    invoke-interface {v8, v1}, LRn/c;->a(I)LRn/i;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_6
    new-instance v6, LRn/B;

    invoke-direct {v6, v8, v1}, LRn/B;-><init>(LRn/i;I)V

    move-object v1, v6

    .line 24
    :goto_2
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    invoke-interface {v1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    new-instance v1, LCb/c;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v6, v1}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Original threads\' count = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Terminated threads\' count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Dropped threads\' count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "First original thread "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Llm/w;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Last original thread "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Llm/w;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LO8/b;->r(Ljava/lang/String;)V

    .line 35
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1}, LCb/a$b;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "thread"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 37
    :cond_a
    :goto_5
    invoke-virtual {p2}, LCb/a$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string p2, "error"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_b
    const-string p1, "droppedThreads"

    invoke-virtual {p4, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string p1, "terminatedThreads"

    invoke-virtual {p4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 40
    :goto_6
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p4

    .line 41
    :goto_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "Failed parsing crash details"

    invoke-static {p4, p1, p2}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 42
    iput-object p1, p0, LCb/a;->a:Lorg/json/JSONObject;

    .line 43
    :try_start_1
    invoke-static {v1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    .line 44
    new-instance p2, LCb/i;

    invoke-direct {p2, v2, p3}, LCb/i;-><init>(ILjava/lang/Thread;)V

    .line 45
    new-instance p3, LRn/D;

    invoke-direct {p3, p1, p2}, LRn/D;-><init>(Llm/u;LCb/i;)V

    .line 46
    sget-object p1, LCb/j;->a:LCb/j;

    invoke-static {p3, p1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object p1

    .line 47
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object p3, p1, LRn/E;->a:LRn/i;

    .line 49
    invoke-interface {p3}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 50
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    .line 51
    iget-object p4, p1, LRn/E;->b:Lzm/l;

    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 53
    check-cast p4, Lorg/json/JSONObject;

    .line 54
    invoke-virtual {p2, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    const-string p4, "threadsList.put(threadObject)"

    invoke-static {p2, p4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    .line 56
    :cond_c
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p3, "Failed parsing threads data"

    invoke-static {p2, p1, p3}, LO8/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 57
    iput-object p1, p0, LCb/a;->b:Lorg/json/JSONArray;

    return-void

    .line 58
    :cond_d
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    .line 59
    invoke-static {p1, v1, p2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
