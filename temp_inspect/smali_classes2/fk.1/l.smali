.class public final Lfk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPj/f;


# direct methods
.method public constructor <init>(LPj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/l;->a:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LPj/j;

    iget-object v0, p1, LPj/j;->a:Lcom/vitruvian/base/logging/LogEvent;

    instance-of v1, v0, Lcom/vitruvian/base/logging/ErrorEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vitruvian/base/logging/ErrorEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p1, LPj/j;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, Lfk/l;->a:LPj/f;

    invoke-static {v1}, Lfk/o;->b(LPj/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lio/sentry/d;

    invoke-direct {v1}, Lio/sentry/d;-><init>()V

    const-string v2, "manual"

    iput-object v2, v1, Lio/sentry/d;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/i;

    iget-object v3, v2, LPj/i;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lfk/o;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v2, LPj/i;->c:Ljava/lang/Object;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lfk/o;->c(LPj/i;)Lko/i;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v2, v2, LPj/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lio/sentry/J0;

    invoke-virtual {v0}, Lcom/vitruvian/base/logging/ErrorEvent;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p1, v2}, Lio/sentry/J0;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Lio/sentry/protocol/j;

    invoke-direct {v2}, Lio/sentry/protocol/j;-><init>()V

    invoke-virtual {v0}, Lcom/vitruvian/base/logging/ErrorEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    iput-object v2, p1, Lio/sentry/J0;->N:Lio/sentry/protocol/j;

    iget-object v0, p1, Lio/sentry/v0;->J:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lio/sentry/v0;->J:Ljava/util/List;

    :cond_4
    iget-object v0, p1, Lio/sentry/v0;->J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/z;->s(Lio/sentry/J0;)Lio/sentry/protocol/q;

    :cond_5
    return-void
.end method
