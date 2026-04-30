.class public final Lcom/onesignal/core/internal/backend/impl/a$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->processOutcomeJson(Lorg/json/JSONObject;)Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lorg/json/JSONObject;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $iamLimit:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectIAMAttributionWindow:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indirectNotificationAttributionWindow:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIndirectEnabled:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $notificationLimit:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;LAm/F;LAm/F;LAm/F;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/lang/Boolean;",
            ">;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:LAm/F;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:LAm/F;

    iput-object p3, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:LAm/F;

    iput-object p4, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:LAm/F;

    iput-object p5, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$e;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "indirectJSON"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$isIndirectEnabled:LAm/F;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$a;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectNotificationAttributionWindow:LAm/F;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$notificationLimit:LAm/F;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$a;-><init>(LAm/F;LAm/F;)V

    const-string v1, "notification_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lzm/l;)V

    .line 4
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/a$e$b;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$indirectIAMAttributionWindow:LAm/F;

    iget-object v2, p0, Lcom/onesignal/core/internal/backend/impl/a$e;->$iamLimit:LAm/F;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/core/internal/backend/impl/a$e$b;-><init>(LAm/F;LAm/F;)V

    const-string v1, "in_app_message_attribution"

    invoke-static {p1, v1, v0}, Lcom/onesignal/common/h;->expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lzm/l;)V

    return-void
.end method
