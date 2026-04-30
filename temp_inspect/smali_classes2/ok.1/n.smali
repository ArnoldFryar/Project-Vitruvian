.class public final synthetic Lok/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/d;


# instance fields
.field public final synthetic a:Lok/o;


# direct methods
.method public synthetic constructor <init>(Lok/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/n;->a:Lok/o;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lok/n;->a:Lok/o;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    const-string v1, "getResolution(...)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v1, "pendingIntent.intentSender"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v2}, Lh/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iget-object p1, v0, Lok/o;->e:Lf/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lf/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
