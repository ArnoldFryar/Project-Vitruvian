.class public abstract Lio/sentry/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/v0$a;,
        Lio/sentry/v0$b;
    }
.end annotation


# instance fields
.field public A:Lio/sentry/protocol/l;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lio/sentry/protocol/A;

.field public transient G:Ljava/lang/Throwable;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lio/sentry/protocol/d;

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/c;

.field public c:Lio/sentry/protocol/o;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    iput-object p1, p0, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/sentry/v0;->G:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/v0;->B:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/v0;->B:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lio/sentry/v0;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
