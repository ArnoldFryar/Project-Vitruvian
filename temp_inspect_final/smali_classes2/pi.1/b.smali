.class public final Lpi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/a;


# instance fields
.field public final a:LPj/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LPj/f;)V
    .locals 2

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpi/b;->a:LPj/f;

    const p2, 0x7f120343

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSf/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LSf/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, LRf/d;->a:LSf/a;

    sput-object p2, LRf/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, LRf/d;->c:Ljava/lang/String;

    sput-object p1, LRf/d;->d:Ljava/lang/String;

    sput-object p1, LRf/d;->e:Ljava/lang/String;

    iget-object v0, v0, LSf/a;->b:LTf/c;

    invoke-interface {v0, p2}, LTf/c;->b(Ljava/lang/String;)V

    sget-object p2, LRf/d;->a:LSf/a;

    const-string v0, "iterateRepository"

    if-eqz p2, :cond_3

    iget-object p2, p2, LSf/a;->c:LTf/d;

    invoke-interface {p2}, LTf/d;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v1, LRf/d;->a:LSf/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, LSf/a;->c:LTf/d;

    invoke-interface {v1, p2}, LTf/d;->f(Ljava/lang/String;)V

    sget-object v1, LRf/d;->a:LSf/a;

    if-eqz v1, :cond_0

    new-instance p1, LUf/b;

    invoke-direct {p1, p2}, LUf/b;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LSf/a;->a:LUf/e;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(LPj/j;Lu2/w;)V
    .locals 11

    iget-object v0, p1, LPj/j;->a:Lcom/vitruvian/base/logging/LogEvent;

    instance-of v1, v0, Lcom/vitruvian/base/logging/UserActionEvent;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LPj/j;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lpi/b;->a:LPj/f;

    invoke-static {v1}, Lfk/o;->b(LPj/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lmm/i;

    invoke-direct {v1}, Lmm/i;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/i;

    iget-object v3, v2, LPj/i;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lfk/o;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lfk/o;->c(LPj/i;)Lko/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lkm/l;

    iget-object v2, v2, LPj/i;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lmm/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lkm/l;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm/l;

    iget-boolean v1, p2, Lu2/v;->I:Z

    if-nez v1, :cond_9

    check-cast v0, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0}, Lcom/vitruvian/base/logging/UserActionEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iteratehq/iterate/model/StringToAnyMap;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm/l;

    invoke-direct {v1, p1}, Lcom/iteratehq/iterate/model/StringToAnyMap;-><init>([Lkm/l;)V

    const-string p1, "eventName"

    invoke-static {v0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRf/d;->a:LSf/a;

    if-eqz p1, :cond_8

    iget-object p1, p1, LSf/a;->c:LTf/d;

    invoke-interface {p1}, LTf/d;->b()Lcom/iteratehq/iterate/model/StringToAnyMap;

    move-result-object v8

    sget-object p1, LRf/d;->a:LSf/a;

    const/4 v9, 0x0

    const-string v10, "iterateRepository"

    if-eqz p1, :cond_7

    iget-object p1, p1, LSf/a;->c:LTf/d;

    invoke-interface {p1}, LTf/d;->d()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    new-instance v2, Lcom/iteratehq/iterate/model/TrackingContext;

    invoke-direct {v2, p1}, Lcom/iteratehq/iterate/model/TrackingContext;-><init>(Ljava/lang/Long;)V

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    sget-object p1, LRf/d;->a:LSf/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, LSf/a;->b:LTf/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LRf/d;->c:Ljava/lang/String;

    new-instance v3, Lcom/iteratehq/iterate/model/AppContext;

    const-string v2, "1.1.6"

    invoke-direct {v3, p1, v2}, Lcom/iteratehq/iterate/model/AppContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/iteratehq/iterate/model/EventContext;

    invoke-direct {v4, v0}, Lcom/iteratehq/iterate/model/EventContext;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/iteratehq/iterate/model/EmbedType;->MOBILE:Lcom/iteratehq/iterate/model/EmbedType;

    new-instance p1, Lcom/iteratehq/iterate/model/EmbedContext;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/iteratehq/iterate/model/EmbedContext;-><init>(Lcom/iteratehq/iterate/model/AppContext;Lcom/iteratehq/iterate/model/EventContext;Lcom/iteratehq/iterate/model/TargetingContext;Lcom/iteratehq/iterate/model/TrackingContext;Lcom/iteratehq/iterate/model/EmbedType;Lcom/iteratehq/iterate/model/StringToAnyMap;)V

    sget-object v0, LRf/d;->a:LSf/a;

    if-eqz v0, :cond_5

    new-instance v2, LRf/b;

    invoke-direct {v2, v1, p2}, LRf/b;-><init>(Lcom/iteratehq/iterate/model/StringToAnyMap;Lu2/w;)V

    iget-object p2, v0, LSf/a;->a:LUf/e;

    invoke-interface {p2, p1, v2}, LUf/e;->b(Lcom/iteratehq/iterate/model/EmbedContext;LRf/b;)V

    goto :goto_3

    :cond_5
    invoke-static {v10}, LAm/n;->o(Ljava/lang/String;)V

    throw v9

    :cond_6
    invoke-static {v10}, LAm/n;->o(Ljava/lang/String;)V

    throw v9

    :cond_7
    invoke-static {v10}, LAm/n;->o(Ljava/lang/String;)V

    throw v9

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error calling Iterate.sendEvent(). Make sure you call Iterate.init() before calling sendEvent, see README for details"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    return-void
.end method

.method public final c(Lvk/q;)V
    .locals 3

    const-string v0, "user"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmm/i;

    invoke-direct {v0}, Lmm/i;-><init>()V

    iget-object p1, p1, Lvk/q;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lkm/l;

    const-string v2, "external_id"

    invoke-direct {v1, v2, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmm/i;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkm/l;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm/l;

    new-instance v0, Lcom/iteratehq/iterate/model/StringToAnyMap;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm/l;

    invoke-direct {v0, p1}, Lcom/iteratehq/iterate/model/StringToAnyMap;-><init>([Lkm/l;)V

    sget-object p1, LRf/d;->a:LSf/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LSf/a;->c:LTf/d;

    invoke-interface {p1, v0}, LTf/d;->a(Lcom/iteratehq/iterate/model/StringToAnyMap;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error calling Iterate.identify(). Make sure you call Iterate.init() before calling identify, see README for details"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    sget-object v0, LRf/d;->a:LSf/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, LSf/a;->b:LTf/c;

    invoke-interface {v1}, LTf/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LTf/c;->clear()V

    iget-object v0, v0, LSf/a;->c:LTf/d;

    invoke-interface {v0}, LTf/d;->clear()V

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, LTf/c;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LRf/d;->a:LSf/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LRf/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LUf/b;

    invoke-direct {v1, v2}, LUf/b;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LSf/a;->a:LUf/e;

    goto :goto_0

    :cond_1
    const-string v0, "apiKey"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "iterateRepository"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
