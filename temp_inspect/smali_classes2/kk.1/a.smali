.class public final synthetic Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/l$b;


# instance fields
.field public final synthetic a:LPj/f;


# direct methods
.method public synthetic constructor <init>(LPj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/a;->a:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(LS3/l;LS3/F;Landroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lkk/a;->a:LPj/f;

    const-string v1, "$eventLogger"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controller"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LS3/l;->m()LS3/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LS3/i;->b:LS3/F;

    if-eqz v1, :cond_0

    iget-object v1, v1, LS3/F;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, LS3/l;->m()LS3/i;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LS3/i;->b:LS3/F;

    if-eqz p1, :cond_1

    iget-object p1, p1, LS3/F;->C:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    sget-object p1, Llm/z;->a:Llm/z;

    const/16 v3, 0x10

    const/16 v4, 0xa

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-static {v7, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Llm/H;->L(I)I

    move-result v8

    if-ge v8, v3, :cond_4

    move v8, v3

    :cond_4
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v6, p1

    :cond_6
    iget-object p2, p2, LS3/F;->E:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v2, "keySet(...)"

    invoke-static {p1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Llm/H;->L(I)I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance p3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "navigation"

    invoke-direct {p3, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkk/c;

    invoke-direct {v2, v1, v6, p2, p1}, Lkk/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class p2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, p2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v0, p3, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
