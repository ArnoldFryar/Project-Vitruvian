.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lio/sentry/ILogger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lio/sentry/c;->d:Lio/sentry/ILogger;

    .line 5
    iput-boolean p3, p0, Lio/sentry/c;->c:Z

    .line 6
    iput-object p2, p0, Lio/sentry/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lio/sentry/G;Lio/sentry/protocol/A;Lio/sentry/T0;Lio/sentry/i1;)V
    .locals 2

    invoke-interface {p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-trace_id"

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/l;

    invoke-virtual {p3}, Lio/sentry/T0;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/l;-><init>(Ljava/lang/String;)V

    const-string v1, "sentry-public_key"

    iget-object v0, v0, Lio/sentry/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-release"

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0, p3}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lio/sentry/protocol/A;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lio/sentry/protocol/A;->E:Ljava/util/Map;

    if-eqz p2, :cond_1

    const-string v0, "segment"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const-string p2, "sentry-user_segment"

    invoke-virtual {p0, p2, v0}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/G;->q()Lio/sentry/protocol/z;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lio/sentry/protocol/z;->URL:Lio/sentry/protocol/z;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    const-string p2, "sentry-transaction"

    invoke-virtual {p0, p2, p1}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p1, p3

    goto :goto_2

    :cond_3
    iget-object p1, p4, Lio/sentry/i1;->b:Ljava/lang/Double;

    :goto_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, LD2/c;->r(Ljava/lang/Double;Z)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p3}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p3

    const-string p4, "#.################"

    invoke-direct {p2, p4, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    const-string p1, "sentry-sample_rate"

    invoke-virtual {p0, p1, p3}, Lio/sentry/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lio/sentry/g1;
    .locals 11

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-public_key"

    invoke-virtual {p0, v1}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, Lio/sentry/g1;

    new-instance v3, Lio/sentry/protocol/q;

    invoke-direct {v3, v0}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "sentry-sample_rate"

    invoke-virtual {p0, v0}, Lio/sentry/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lio/sentry/g1;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, p0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lio/sentry/c$a;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    const-string v5, "sentry-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lio/sentry/g1;->F:Ljava/util/Map;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
