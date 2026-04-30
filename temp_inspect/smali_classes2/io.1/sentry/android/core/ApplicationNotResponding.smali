.class final Lio/sentry/android/core/ApplicationNotResponding;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "Thread must be provided."

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public getThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ApplicationNotResponding;->thread:Ljava/lang/Thread;

    return-object v0
.end method
