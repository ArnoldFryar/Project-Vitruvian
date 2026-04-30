.class public final Lcom/onesignal/inAppMessages/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/l$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(LOg/c;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(LOg/c;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addClickListener(LOg/c;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(LOg/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(LOg/g;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addLifecycleListener(LOg/g;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/l;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public removeClickListener(LOg/c;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(LOg/c;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeClickListener(LOg/c;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(LOg/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(LOg/g;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeLifecycleListener(LOg/g;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
