.class public final Lio/sentry/android/core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/n;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/n;->b:Lio/sentry/ILogger;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->a(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/c$a;

    move-result-object v0

    sget-object v1, Lio/sentry/android/core/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
