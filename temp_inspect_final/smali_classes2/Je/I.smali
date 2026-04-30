.class public final LJe/I;
.super LDd/a;
.source "SourceFile"


# static fields
.field public static final a:LJe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJe/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJe/I;->a:LJe/I;

    return-void
.end method


# virtual methods
.method public final F(LJe/h;)LJe/L;
    .locals 8

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    sget-object v1, LJe/G;->a:LJe/G;

    new-instance v2, LJe/H;

    invoke-direct {v2, v0}, LJe/H;-><init>(LAm/F;)V

    const-string v3, "criteria"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LJe/L;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LJe/L;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, LJe/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object p1, p1, LJe/h;->a:LJe/j;

    invoke-virtual {p1}, LJe/j;->a()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, LJe/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "examinationQueue.pop()"

    invoke-static {p1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJe/L;

    invoke-virtual {v2, p1}, LJe/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, p1, LJe/K;

    if-eqz v5, :cond_6

    check-cast p1, LJe/K;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_5

    invoke-interface {p1}, LJe/K;->a()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, LJe/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    iget-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, LJe/L;

    return-object p1
.end method
