.class public final Lcom/onesignal/core/internal/backend/impl/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
.field final synthetic $influenceParams:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onesignal/core/internal/backend/impl/a;


# direct methods
.method public constructor <init>(LAm/F;Lcom/onesignal/core/internal/backend/impl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lwg/c;",
            ">;",
            "Lcom/onesignal/core/internal/backend/impl/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->$influenceParams:LAm/F;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->this$0:Lcom/onesignal/core/internal/backend/impl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$b;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->$influenceParams:LAm/F;

    iget-object v1, p0, Lcom/onesignal/core/internal/backend/impl/a$b;->this$0:Lcom/onesignal/core/internal/backend/impl/a;

    invoke-static {v1, p1}, Lcom/onesignal/core/internal/backend/impl/a;->access$processOutcomeJson(Lcom/onesignal/core/internal/backend/impl/a;Lorg/json/JSONObject;)Lwg/c;

    move-result-object p1

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    return-void
.end method
