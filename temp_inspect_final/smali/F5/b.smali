.class public final LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/HashMap;


# instance fields
.field public final a:LF5/a;

.field public final b:LF5/a;

.field public final c:LF5/a;

.field public final d:LF5/a;

.field public final e:LF5/a;

.field public final f:LF5/a;

.field public final g:LF5/a;

.field public final h:LF5/a;

.field public final i:LF5/a;

.field public final j:LF5/a;

.field public final k:LF5/a;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkm/l;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-direct {v0, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkm/l;

    const-string v2, "dense1.weight"

    const-string v3, "fc1.weight"

    invoke-direct {v1, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkm/l;

    const-string v3, "dense2.weight"

    const-string v4, "fc2.weight"

    invoke-direct {v2, v3, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkm/l;

    const-string v4, "dense3.weight"

    const-string v5, "fc3.weight"

    invoke-direct {v3, v4, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkm/l;

    const-string v5, "dense1.bias"

    const-string v6, "fc1.bias"

    invoke-direct {v4, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkm/l;

    const-string v6, "dense2.bias"

    const-string v7, "fc2.bias"

    invoke-direct {v5, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkm/l;

    const-string v7, "dense3.bias"

    const-string v8, "fc3.bias"

    invoke-direct {v6, v7, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->P([Lkm/l;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LF5/b;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, LF5/a;

    iput-object v0, p0, LF5/b;->a:LF5/a;

    .line 3
    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LF5/a;

    invoke-static {v0}, LF5/g;->l(LF5/a;)LF5/a;

    move-result-object v0

    iput-object v0, p0, LF5/b;->b:LF5/a;

    .line 4
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LF5/a;

    invoke-static {v0}, LF5/g;->l(LF5/a;)LF5/a;

    move-result-object v0

    iput-object v0, p0, LF5/b;->c:LF5/a;

    .line 5
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LF5/a;

    invoke-static {v0}, LF5/g;->l(LF5/a;)LF5/a;

    move-result-object v0

    iput-object v0, p0, LF5/b;->d:LF5/a;

    .line 6
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LF5/a;

    iput-object v0, p0, LF5/b;->e:LF5/a;

    .line 7
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LF5/a;

    iput-object v0, p0, LF5/b;->f:LF5/a;

    .line 8
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LF5/a;

    iput-object v0, p0, LF5/b;->g:LF5/a;

    .line 9
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LF5/a;

    invoke-static {v0}, LF5/g;->k(LF5/a;)LF5/a;

    move-result-object v0

    iput-object v0, p0, LF5/b;->h:LF5/a;

    .line 10
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LF5/a;

    invoke-static {v0}, LF5/g;->k(LF5/a;)LF5/a;

    move-result-object v0

    iput-object v0, p0, LF5/b;->i:LF5/a;

    .line 11
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LF5/a;

    iput-object v0, p0, LF5/b;->j:LF5/a;

    .line 12
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LF5/a;

    iput-object v0, p0, LF5/b;->k:LF5/a;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LF5/b;->l:Ljava/util/HashMap;

    .line 14
    sget-object v0, LF5/f$a;->a:LF5/f$a;

    invoke-virtual {v0}, LF5/f$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, LF5/f$a;->b:LF5/f$a;

    invoke-virtual {v1}, LF5/f$a;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    const-string v2, ".weight"

    .line 19
    invoke-static {v1, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, ".bias"

    .line 21
    invoke-static {v1, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF5/a;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF5/a;

    if-eqz v3, :cond_1

    .line 24
    invoke-static {v3}, LF5/g;->k(LF5/a;)LF5/a;

    move-result-object v3

    .line 25
    iget-object v5, p0, LF5/b;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 26
    iget-object v2, p0, LF5/b;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LF5/a;[Ljava/lang/String;Ljava/lang/String;)LF5/a;
    .locals 7

    const-string v0, ".bias"

    const-string v1, ".weight"

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v2, p0, LF5/b;->a:LF5/a;

    invoke-static {p2, v2}, LF5/g;->e([Ljava/lang/String;LF5/a;)LF5/a;

    move-result-object p2

    iget-object v2, p0, LF5/b;->b:LF5/a;

    invoke-static {p2, v2}, LF5/g;->c(LF5/a;LF5/a;)LF5/a;

    move-result-object p2

    iget-object v2, p0, LF5/b;->e:LF5/a;

    invoke-static {p2, v2}, LF5/g;->a(LF5/a;LF5/a;)V

    invoke-static {p2}, LF5/g;->i(LF5/a;)V

    iget-object v2, p0, LF5/b;->c:LF5/a;

    invoke-static {p2, v2}, LF5/g;->c(LF5/a;LF5/a;)LF5/a;

    move-result-object v2

    iget-object v4, p0, LF5/b;->f:LF5/a;

    invoke-static {v2, v4}, LF5/g;->a(LF5/a;LF5/a;)V

    invoke-static {v2}, LF5/g;->i(LF5/a;)V

    const/4 v4, 0x2

    invoke-static {v2, v4}, LF5/g;->g(LF5/a;I)LF5/a;

    move-result-object v2

    iget-object v4, p0, LF5/b;->d:LF5/a;

    invoke-static {v2, v4}, LF5/g;->c(LF5/a;LF5/a;)LF5/a;

    move-result-object v4

    iget-object v5, p0, LF5/b;->g:LF5/a;

    invoke-static {v4, v5}, LF5/g;->a(LF5/a;LF5/a;)V

    invoke-static {v4}, LF5/g;->i(LF5/a;)V

    iget-object v5, p2, LF5/a;->a:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {p2, v5}, LF5/g;->g(LF5/a;I)LF5/a;

    move-result-object p2

    iget-object v5, v2, LF5/a;->a:[I

    aget v5, v5, v6

    invoke-static {v2, v5}, LF5/g;->g(LF5/a;I)LF5/a;

    move-result-object v2

    iget-object v5, v4, LF5/a;->a:[I

    aget v5, v5, v6

    invoke-static {v4, v5}, LF5/g;->g(LF5/a;I)LF5/a;

    move-result-object v4

    invoke-static {p2}, LF5/g;->f(LF5/a;)V

    invoke-static {v2}, LF5/g;->f(LF5/a;)V

    invoke-static {v4}, LF5/g;->f(LF5/a;)V

    filled-new-array {p2, v2, v4, p1}, [LF5/a;

    move-result-object p1

    invoke-static {p1}, LF5/g;->b([LF5/a;)LF5/a;

    move-result-object p1

    iget-object p2, p0, LF5/b;->h:LF5/a;

    iget-object v2, p0, LF5/b;->j:LF5/a;

    invoke-static {p1, p2, v2}, LF5/g;->d(LF5/a;LF5/a;LF5/a;)LF5/a;

    move-result-object p1

    invoke-static {p1}, LF5/g;->i(LF5/a;)V

    iget-object p2, p0, LF5/b;->i:LF5/a;

    iget-object v2, p0, LF5/b;->k:LF5/a;

    invoke-static {p1, p2, v2}, LF5/g;->d(LF5/a;LF5/a;LF5/a;)LF5/a;

    move-result-object p1

    invoke-static {p1}, LF5/g;->i(LF5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LF5/b;->l:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/a;

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LF5/a;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1, p2}, LF5/g;->d(LF5/a;LF5/a;LF5/a;)LF5/a;

    move-result-object p1

    invoke-static {p1}, LF5/g;->j(LF5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :goto_1
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method
