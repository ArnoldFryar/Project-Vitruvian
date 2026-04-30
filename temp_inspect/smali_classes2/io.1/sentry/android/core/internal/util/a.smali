.class public final Lio/sentry/android/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/e;


# static fields
.field public static final a:Lio/sentry/android/core/internal/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/internal/util/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/internal/util/a;->a:Lio/sentry/android/core/internal/util/a;

    return-void
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
