.class public abstract Lio/sentry/android/core/A;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/android/core/internal/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/util/d;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/internal/util/d;

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/A;->a:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/d;->a(Landroid/content/ContentProvider;)V

    const/4 p1, 0x0

    return p1
.end method
