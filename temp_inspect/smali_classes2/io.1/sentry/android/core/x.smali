.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/sentry/android/core/x;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/x;

    return-void
.end method
