.class public final LDi/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/m;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYn/j;


# direct methods
.method public constructor <init>(LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/m$a;->a:LYn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LDi/m$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDi/m$a$a;

    iget v1, v0, LDi/m$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDi/m$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LDi/m$a$a;

    invoke-direct {v0, p0, p2}, LDi/m$a$a;-><init>(LDi/m$a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LDi/m$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LDi/m$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/k;

    iget-object v2, v2, Lxk/k;->b:Lxk/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v2, Lxk/a;->c:Ljava/util/List;

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxk/e;

    iget-object v6, v6, Lxk/e;->b:Lyk/d;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lyk/d;->c:Lvk/q;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk/q;

    iget-object v7, v6, Lvk/q;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v6, Lvk/q;->a:Ljava/lang/String;

    if-eqz v8, :cond_7

    new-instance v9, LDi/W;

    iget-object v6, v6, Lvk/q;->C:Ljava/lang/String;

    invoke-direct {v9, v7, v6, v8}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v4, v2

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, Llm/y;->a:Llm/y;

    :cond_a
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, p2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_b
    invoke-static {p2}, Llm/w;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, LDi/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, LDi/m$a$a;->b:I

    iget-object p2, p0, LDi/m$a;->a:LYn/j;

    invoke-interface {p2, p1, v0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
