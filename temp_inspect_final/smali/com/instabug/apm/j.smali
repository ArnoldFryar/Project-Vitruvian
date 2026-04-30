.class public final Lcom/instabug/apm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a;


# instance fields
.field public final a:Lz9/a;


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/j;->a:Lz9/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/Map;
    .locals 9

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, LH9/i;

    iget-object v0, v0, LH9/i;->c:Lp9/a;

    check-cast v0, Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9/d;

    invoke-direct {v1, v0, p1}, Lp9/d;-><init>(Lp9/h;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lp9/h;->a:LS1/a;

    invoke-virtual {v0, v1, p1}, LS1/a;->k(LId/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/e;

    const-string v3, "session"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz9/d;->D()Lp9/i;

    move-result-object v3

    iget-object v4, v1, Lr9/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lp9/i;->a(Ljava/lang/String;)Lr9/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iput-object v3, v1, Lr9/e;->n:Lr9/f;

    invoke-static {}, Lz9/d;->E()LD9/a;

    move-result-object v3

    invoke-virtual {v3, v4}, LD9/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lr9/e;->j:Ljava/util/List;

    new-instance v3, LG9/b;

    invoke-direct {v3}, LG9/b;-><init>()V

    invoke-virtual {v3, v4}, LG9/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lr9/e;->m:Ljava/util/List;

    invoke-static {}, Lz9/d;->j()LE9/a;

    move-result-object v3

    invoke-virtual {v3, v4}, LE9/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lr9/e;->k:Ljava/util/List;

    invoke-static {}, Lz9/d;->f()Lh7/j;

    move-result-object v3

    invoke-virtual {v3, v4}, Lh7/j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lr9/e;->l:Ljava/util/List;

    invoke-static {}, Lz9/d;->r()Lr4/b;

    move-result-object v3

    const-string v5, "id"

    if-eqz v3, :cond_3

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lr4/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    iput-object v3, v1, Lr9/e;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/instabug/apm/j;->a:Lz9/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lz9/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LT9/d;

    if-eqz v3, :cond_1

    array-length v6, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    if-eqz v8, :cond_4

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4, v1}, LT9/d;->a(Ljava/lang/String;Lr9/e;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Lz9/d;->C()LT9/b;

    move-result-object v0

    const-string v1, "getSessionMapper()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LT9/b;->F(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    sget-object v2, Llm/z;->a:Llm/z;

    :cond_7
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lz9/d;->B()LH9/c;

    move-result-object v0

    check-cast v0, LH9/i;

    iget-object v0, v0, LH9/i;->c:Lp9/a;

    check-cast v0, Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR2/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, LR2/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lp9/h;->a:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, LR2/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, LS1/a;->a:Ljava/lang/Object;

    check-cast p1, LJd/a;

    invoke-interface {p1, v0}, LJd/a;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
