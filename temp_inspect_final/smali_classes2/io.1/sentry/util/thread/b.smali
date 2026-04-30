.class public final Lio/sentry/util/thread/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/thread/a;


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/thread/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/util/thread/b;->a:J

    new-instance v0, Lio/sentry/util/thread/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    sget-wide v0, Lio/sentry/util/thread/b;->a:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
