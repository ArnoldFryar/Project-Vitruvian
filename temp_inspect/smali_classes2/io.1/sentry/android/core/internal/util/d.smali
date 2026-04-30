.class public final Lio/sentry/android/core/internal/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/s;

    sget-object v1, Lio/sentry/Y;->a:Lio/sentry/Y;

    invoke-direct {v0, v1}, Lio/sentry/android/core/s;-><init>(Lio/sentry/ILogger;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentProvider;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/util/d;->a:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Provider does not allow for granting of Uri permissions"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
