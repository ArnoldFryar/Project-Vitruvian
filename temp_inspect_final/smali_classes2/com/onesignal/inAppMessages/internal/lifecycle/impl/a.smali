.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;
.super Lcom/onesignal/common/events/b;
.source "SourceFile"

# interfaces
.implements LTg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/events/b<",
        "LTg/a;",
        ">;",
        "LTg/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/common/events/b;-><init>()V

    return-void
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$a;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$c;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$c;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$d;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$e;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$e;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$f;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$f;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$g;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$g;-><init>(Lcom/onesignal/inAppMessages/internal/a;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lzm/l;)V

    return-void
.end method
