.class public final Lio/sentry/android/core/E;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/F;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/F;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/F;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/E;->a:Lio/sentry/android/core/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/d;

    invoke-direct {v1}, Lio/sentry/d;-><init>()V

    const-string v2, "session"

    iput-object v2, v1, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v2, "state"

    const-string v3, "end"

    invoke-virtual {v1, v3, v2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "app.lifecycle"

    iput-object v2, v1, Lio/sentry/d;->B:Ljava/lang/String;

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object v2, v1, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object v0, v0, Lio/sentry/android/core/F;->C:Lio/sentry/z;

    invoke-interface {v0, v1}, Lio/sentry/z;->q(Lio/sentry/d;)V

    invoke-interface {v0}, Lio/sentry/z;->C()V

    return-void
.end method
