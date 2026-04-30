.class public final Lcom/onesignal/core/internal/backend/impl/a$e$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/backend/impl/a$e;->invoke(Lorg/json/JSONObject;)V
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


# direct methods
.method public constructor <init>(LAm/F;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;",
            "LAm/F<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/backend/impl/a$e$b;->$indirectIAMAttributionWindow:LAm/F;

    iput-object p2, p0, Lcom/onesignal/core/internal/backend/impl/a$e$b;->$iamLimit:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/backend/impl/a$e$b;->invoke(Lorg/json/JSONObject;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$e$b;->$indirectIAMAttributionWindow:LAm/F;

    const-string v1, "minutes_since_displayed"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/backend/impl/a$e$b;->$iamLimit:LAm/F;

    const-string v1, "limit"

    invoke-static {p1, v1}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    return-void
.end method
