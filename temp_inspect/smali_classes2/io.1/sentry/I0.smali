.class public final Lio/sentry/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/I0$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lio/sentry/O0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/sentry/O0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/I0;->c:Lio/sentry/O0;

    .line 3
    iput-object p3, p0, Lio/sentry/I0;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lio/sentry/I0;->A:I

    .line 5
    iput-object p4, p0, Lio/sentry/I0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/I0;->B:Ljava/util/concurrent/Callable;

    .line 7
    iput-object p5, p0, Lio/sentry/I0;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/O0;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/O0;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "type is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/I0;->c:Lio/sentry/O0;

    .line 10
    iput-object p3, p0, Lio/sentry/I0;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lio/sentry/I0;->A:I

    .line 12
    iput-object p4, p0, Lio/sentry/I0;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lio/sentry/I0;->B:Ljava/util/concurrent/Callable;

    .line 14
    iput-object p5, p0, Lio/sentry/I0;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lio/sentry/I0;->B:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lio/sentry/I0;->A:I

    return v0
.end method

.method public final serialize(Lio/sentry/P;Lio/sentry/ILogger;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, p0, Lio/sentry/I0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "content_type"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/I0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "filename"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/I0;->c:Lio/sentry/O0;

    invoke-virtual {p1, p2, v0}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/I0;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "attachment_type"

    invoke-virtual {p1, v1}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/vendor/gson/stream/b;->m(Ljava/lang/String;)V

    :cond_2
    const-string v0, "length"

    invoke-virtual {p1, v0}, Lio/sentry/P;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/I0;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->p()V

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->b()V

    iget-object v2, p1, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/I0;->D:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/I0;->D:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, LE/b;->g(Ljava/util/Map;Ljava/lang/String;Lio/sentry/P;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/b;->e()V

    return-void
.end method
