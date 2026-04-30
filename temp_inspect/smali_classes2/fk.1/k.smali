.class public final Lfk/k;
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


# static fields
.field public static final a:Lfk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/k;->a:Lfk/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LPj/j;

    iget-object v0, p1, LPj/j;->a:Lcom/vitruvian/base/logging/LogEvent;

    instance-of v1, v0, Lcom/vitruvian/base/logging/UserActionEvent;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/vitruvian/common/logging/NetworkEvent;

    if-nez v2, :cond_0

    instance-of v2, v0, Lcom/vitruvian/common/logging/LifecycleEvent;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    new-instance v2, Lio/sentry/d;

    invoke-direct {v2}, Lio/sentry/d;-><init>()V

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0}, Lcom/vitruvian/base/logging/UserActionEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/d;->b:Ljava/lang/String;

    const-string v0, "manual"

    iput-object v0, v2, Lio/sentry/d;->B:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/vitruvian/common/logging/LifecycleEvent;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vitruvian/common/logging/LifecycleEvent;

    invoke-virtual {v0}, Lcom/vitruvian/common/logging/LifecycleEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/d;->b:Ljava/lang/String;

    const-string v0, "lifecycle"

    iput-object v0, v2, Lio/sentry/d;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/vitruvian/common/logging/NetworkEvent;

    if-eqz v0, :cond_3

    const-string v0, "Api Request"

    iput-object v0, v2, Lio/sentry/d;->b:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/d;->B:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object p1, p1, LPj/j;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPj/i;

    iget-object v1, v0, LPj/i;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lfk/o;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget-object v1, v0, LPj/i;->c:Ljava/lang/Object;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lfk/o;->c(LPj/i;)Lko/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v0, LPj/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object p1

    invoke-interface {p1, v2}, Lio/sentry/z;->q(Lio/sentry/d;)V

    :goto_3
    return-void
.end method
