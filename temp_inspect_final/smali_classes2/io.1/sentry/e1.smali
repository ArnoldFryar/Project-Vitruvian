.class public final Lio/sentry/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/e1$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/e1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v1, "logger is required"

    invoke-static {p1, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/e1;->b:Lio/sentry/ILogger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/e1$a;
    .locals 1

    iget-object v0, p0, Lio/sentry/e1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1$a;

    return-object v0
.end method
