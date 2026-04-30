.class public final Lio/sentry/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lio/sentry/v0;Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_0

    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->c:Lio/sentry/protocol/o;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->A:Lio/sentry/protocol/l;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/v0;->B:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/v0;->C:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/v0;->D:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/v0;->E:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->F:Lio/sentry/protocol/A;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/v0;->H:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/v0;->I:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lio/sentry/v0;->J:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->J:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/v0;->K:Lio/sentry/protocol/d;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lio/sentry/v0;->L:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/v0;->L:Ljava/util/Map;

    invoke-virtual {p1, p2, p0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method
