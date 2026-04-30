.class public final Lio/sentry/protocol/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/C$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/Double;

.field public D:Ljava/lang/Double;

.field public E:Ljava/lang/Double;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/Double;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/protocol/C;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

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

    iget-object v0, p0, Lio/sentry/protocol/C;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "rendering_system"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/C;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/C;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/C;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/C;->B:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "width"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->B:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/C;->C:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->C:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/C;->D:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-string v0, "x"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->D:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/C;->E:Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-string v0, "y"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->E:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/C;->F:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/C;->G:Ljava/lang/Double;

    if-eqz v0, :cond_9

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->G:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/C;->H:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/C;->H:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/C;->I:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/C;->I:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
