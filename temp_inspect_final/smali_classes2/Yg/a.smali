.class public final LYg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

.field private inAppMessageIdShowing:Ljava/lang/String;

.field private lastTimeInAppDismissed:Ljava/lang/Long;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
    .locals 1

    iget-object v0, p0, LYg/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    return-object v0
.end method

.method public final getInAppMessageIdShowing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYg/a;->inAppMessageIdShowing:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LYg/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    iget-boolean v0, p0, LYg/a;->paused:Z

    return v0
.end method

.method public final setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V
    .locals 0

    iput-object p1, p0, LYg/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    return-void
.end method

.method public final setInAppMessageIdShowing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LYg/a;->inAppMessageIdShowing:Ljava/lang/String;

    return-void
.end method

.method public final setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LYg/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, LYg/a;->paused:Z

    return-void
.end method
