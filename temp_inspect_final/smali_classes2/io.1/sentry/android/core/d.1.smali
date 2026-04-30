.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic b:Lio/sentry/F;

.field public final synthetic c:Lio/sentry/F;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/F;Lio/sentry/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/d;->b:Lio/sentry/F;

    iput-object p3, p0, Lio/sentry/android/core/d;->c:Lio/sentry/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/sentry/android/core/d;->b:Lio/sentry/F;

    iget-object v1, p0, Lio/sentry/android/core/d;->c:Lio/sentry/F;

    invoke-static {v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->f(Lio/sentry/F;Lio/sentry/F;)V

    return-void
.end method
