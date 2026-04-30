.class public final Lcom/onesignal/session/internal/outcomes/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/c;


# instance fields
.field private final preferences:LIg/a;


# direct methods
.method public constructor <init>(LIg/a;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->preferences:LIg/a;

    return-void
.end method


# virtual methods
.method public getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->preferences:LIg/a;

    const-string v1, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    const/4 v2, 0x0

    const-string v3, "OneSignal"

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/i;->preferences:LIg/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    invoke-interface {v0, v1, v2, p1}, LIg/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
