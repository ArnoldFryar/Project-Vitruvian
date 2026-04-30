.class public final Lio/sentry/protocol/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/g$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;
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

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/g;

    iget-object v2, p0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    invoke-static {v2, p1}, Lac/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    iget-object v5, p0, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    iget-object v7, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "vendor_id"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "vendor_name"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->B:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/Number;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "api_type"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "multi_threaded_rendering"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->D:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->k(Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "npot_support"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/protocol/g;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/g;->G:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/g;->G:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
