.class public final LNg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMg/b;->WARN:LMg/b;

    invoke-virtual {p0, v0}, LNg/a;->setLogLevel(LMg/b;)V

    sget-object v0, LMg/b;->NONE:LMg/b;

    invoke-virtual {p0, v0}, LNg/a;->setAlertLevel(LMg/b;)V

    return-void
.end method


# virtual methods
.method public getAlertLevel()LMg/b;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/a;->getVisualLogLevel()LMg/b;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()LMg/b;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/a;->getLogLevel()LMg/b;

    move-result-object v0

    return-object v0
.end method

.method public setAlertLevel(LMg/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/a;->setVisualLogLevel(LMg/b;)V

    return-void
.end method

.method public setLogLevel(LMg/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/a;->setLogLevel(LMg/b;)V

    return-void
.end method
