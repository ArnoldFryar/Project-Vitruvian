.class public final Lio/sentry/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/B0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Date;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/o;

.field public final c:Lio/sentry/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v1}, Lio/sentry/B0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/g1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    .line 3
    iput-object p2, p0, Lio/sentry/B0;->b:Lio/sentry/protocol/o;

    .line 4
    iput-object p3, p0, Lio/sentry/B0;->c:Lio/sentry/g1;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/B0;->b:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/B0;->c:Lio/sentry/g1;

    if-eqz v0, :cond_2

    const-string v1, "trace"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/B0;->A:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "sent_at"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/B0;->A:Ljava/util/Date;

    invoke-static {v0}, Lj8/a;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/B0;->B:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/B0;->B:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
