.class public final Lcom/onesignal/inAppMessages/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/g$a;

.field public static final PAGE_ID:Ljava/lang/String; = "pageId"

.field public static final PAGE_INDEX:Ljava/lang/String; = "pageIndex"


# instance fields
.field private pageId:Ljava/lang/String;

.field private pageIndex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/g$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/g;->Companion:Lcom/onesignal/inAppMessages/internal/g$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pageId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    const-string v0, "pageIndex"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    return-object v0
.end method

.method public final setPageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    return-void
.end method

.method public final setPageIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pageId"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/g;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pageIndex"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/g;->pageIndex:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
