.class public final Lio/sentry/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Lio/sentry/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/util/d;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/sentry/util/d;->b:Lio/sentry/util/d$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/util/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/util/d;->b:Lio/sentry/util/d$a;

    check-cast v0, Lw/W;

    invoke-virtual {v0}, Lw/W;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/util/d;->a:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/util/d;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
