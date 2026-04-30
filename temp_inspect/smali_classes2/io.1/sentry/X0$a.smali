.class public final Lio/sentry/X0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/X0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/X0;


# direct methods
.method public constructor <init>(Lio/sentry/X0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/X0$a;->a:Lio/sentry/X0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/X0$a;->a:Lio/sentry/X0;

    invoke-virtual {v0}, Lio/sentry/X0;->i()Lio/sentry/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/sentry/d1;->OK:Lio/sentry/d1;

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/X0;->f(Lio/sentry/d1;)V

    iget-object v0, v0, Lio/sentry/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
