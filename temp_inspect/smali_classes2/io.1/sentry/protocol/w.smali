.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/w$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Lio/sentry/protocol/v;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/Q0;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/w;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "crashed"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->B:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/w;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "current"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->C:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/w;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "daemon"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->D:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/w;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "main"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->E:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    if-eqz v0, :cond_8

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/w;->G:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v0, "held_locks"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->G:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/w;->H:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/w;->H:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
