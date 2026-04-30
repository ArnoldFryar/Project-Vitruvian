.class public final Lio/sentry/h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/h;->b(Lio/sentry/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/h;


# direct methods
.method public constructor <init>(Lio/sentry/h;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/h$a;->a:Lio/sentry/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/h$a;->a:Lio/sentry/h;

    iget-object v0, v0, Lio/sentry/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/w;

    invoke-interface {v1}, Lio/sentry/w;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
