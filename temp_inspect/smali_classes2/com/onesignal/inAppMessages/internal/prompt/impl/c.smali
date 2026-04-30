.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/a;


# instance fields
.field private final _locationManager:Lah/a;

.field private final _notificationsManager:Lih/n;


# direct methods
.method public constructor <init>(Lih/n;Lah/a;)V
    .locals 1

    const-string v0, "_notificationsManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_notificationsManager:Lih/n;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_locationManager:Lah/a;

    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
    .locals 1

    const-string v0, "promptType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_notificationsManager:Lih/n;

    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;-><init>(Lih/n;)V

    goto :goto_0

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->_locationManager:Lah/a;

    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;-><init>(Lah/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
