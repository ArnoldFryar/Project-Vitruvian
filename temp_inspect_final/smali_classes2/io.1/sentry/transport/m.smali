.class public final Lio/sentry/transport/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/transport/e;

.field public final b:Lio/sentry/T0;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 2

    sget-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/transport/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lio/sentry/transport/m;->a:Lio/sentry/transport/e;

    iput-object p1, p0, Lio/sentry/transport/m;->b:Lio/sentry/T0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/g;Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
