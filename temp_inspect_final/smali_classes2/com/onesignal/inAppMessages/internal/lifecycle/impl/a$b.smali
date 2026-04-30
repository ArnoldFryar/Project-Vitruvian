.class public final Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a;->messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LTg/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/c;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$action:Lcom/onesignal/inAppMessages/internal/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LTg/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->invoke(LTg/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(LTg/a;)V
    .locals 2

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$message:Lcom/onesignal/inAppMessages/internal/a;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/a$b;->$action:Lcom/onesignal/inAppMessages/internal/c;

    invoke-interface {p1, v0, v1}, LTg/a;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    return-void
.end method
