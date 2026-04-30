.class public final Lpe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/o;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/o;->a:Lpe/o;

    sget-object v0, Llm/y;->a:Llm/y;

    sput-object v0, Lpe/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a([I)V
    .locals 8

    const-string v0, "types"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v3, p1

    invoke-static {v3}, Llm/H;->L(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Llm/A;->a:Llm/A;

    :cond_2
    :goto_1
    instance-of p1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    move-object v0, v2

    :cond_5
    if-eqz v0, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v7, :cond_7

    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_c

    move-object v1, v2

    goto :goto_7

    :cond_c
    sget-object v1, Lpe/i;->b:Lpe/i;

    goto :goto_7

    :cond_d
    sget-object v1, Lpe/g;->b:Lpe/g;

    goto :goto_7

    :cond_e
    sget-object v1, Lpe/f;->b:Lpe/f;

    goto :goto_7

    :cond_f
    sget-object v1, Lpe/j;->b:Lpe/j;

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v2, v0

    :cond_11
    if-nez v2, :cond_12

    sget-object v2, Llm/y;->a:Llm/y;

    :cond_12
    sput-object v2, Lpe/o;->b:Ljava/util/List;

    return-void
.end method
