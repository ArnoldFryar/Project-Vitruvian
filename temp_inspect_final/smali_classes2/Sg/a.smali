.class public final LSg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/a$a;
    }
.end annotation


# static fields
.field public static final Companion:LSg/a$a;

.field private static final LIQUID_TAG_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setPlayerTags(%s);\n</script>"


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _time:LKg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSg/a$a;-><init>(LAm/g;)V

    sput-object v0, LSg/a;->Companion:LSg/a$a;

    return-void
.end method

.method public constructor <init>(LKg/a;Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    const-string v0, "_time"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_propertiesModelStore"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/a;->_time:LKg/a;

    iput-object p2, p0, LSg/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    return-void
.end method

.method private final taggedHTMLString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, LSg/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/user/internal/properties/a;

    invoke-virtual {v1}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagsAsJson.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 4

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/d;

    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/d;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LSg/a;->taggedHTMLString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to hydrate InAppMessageContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "jsonArray.getJSONObject(i)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/onesignal/inAppMessages/internal/a;

    iget-object v5, p0, LSg/a;->_time:LKg/a;

    invoke-direct {v4, v3, v5}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Lorg/json/JSONObject;LKg/a;)V

    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
