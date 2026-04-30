.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/z;

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Lio/sentry/d;

    invoke-direct {p1}, Lio/sentry/d;-><init>()V

    const-string p2, "system"

    iput-object p2, p1, Lio/sentry/d;->c:Ljava/lang/String;

    const-string p2, "device.event"

    iput-object p2, p1, Lio/sentry/d;->B:Ljava/lang/String;

    const-string p2, "action"

    const-string v0, "CALL_STATE_RINGING"

    invoke-virtual {p1, v0, p2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Device ringing"

    iput-object p2, p1, Lio/sentry/d;->b:Ljava/lang/String;

    sget-object p2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object p2, p1, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object p2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/z;

    invoke-interface {p2, p1}, Lio/sentry/z;->q(Lio/sentry/d;)V

    :cond_0
    return-void
.end method
