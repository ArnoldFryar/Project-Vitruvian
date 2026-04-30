.class public final Lio/sentry/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/D;


# static fields
.field public static final a:Lio/sentry/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/a0;->a:Lio/sentry/a0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/sentry/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
