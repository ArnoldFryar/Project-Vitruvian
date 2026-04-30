.class public final Lio/sentry/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/V0;

.field public final b:Lio/sentry/T0;


# direct methods
.method public constructor <init>(Lio/sentry/V0;Lio/sentry/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/W0;->a:Lio/sentry/V0;

    const-string p1, "The SentryOptions is required"

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/W0;->b:Lio/sentry/T0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    new-instance v5, Lio/sentry/protocol/w;

    invoke-direct {v5}, Lio/sentry/protocol/w;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/w;->D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lio/sentry/protocol/w;->B:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/sentry/W0;->a:Lio/sentry/V0;

    invoke-virtual {v2, v4}, Lio/sentry/V0;->a([Ljava/lang/StackTraceElement;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/W0;->b:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->isAttachStacktrace()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lio/sentry/protocol/v;

    invoke-direct {v3, v2}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    iput-object v3, v5, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method
