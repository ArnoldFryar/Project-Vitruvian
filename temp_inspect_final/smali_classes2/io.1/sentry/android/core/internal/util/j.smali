.class public final Lio/sentry/android/core/internal/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/s;

.field public final c:Lio/sentry/ILogger;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/util/j;->g:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)V
    .locals 12

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v10, "/su/bin"

    const-string v11, "/system/xbin/daemonsu"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.koushikdutta.superuser"

    const-string v4, "com.thirdparty.superuser"

    const-string v1, "com.devadvance.rootcloak"

    const-string v2, "com.devadvance.rootcloakplus"

    const-string v5, "eu.chainfire.supersu"

    const-string v6, "com.noshufou.android.su"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/j;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/internal/util/j;->b:Lio/sentry/android/core/s;

    const-string p1, "The Logger is required."

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/util/j;->c:Lio/sentry/ILogger;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/j;->d:[Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/android/core/internal/util/j;->e:[Ljava/lang/String;

    const-string p1, "The Runtime is required."

    invoke-static {v2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lio/sentry/android/core/internal/util/j;->f:Ljava/lang/Runtime;

    return-void
.end method
