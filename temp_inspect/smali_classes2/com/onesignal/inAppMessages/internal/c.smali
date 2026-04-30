.class public final Lcom/onesignal/inAppMessages/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/c$a;
    }
.end annotation


# static fields
.field private static final CLICK_NAME:Ljava/lang/String; = "click_name"

.field private static final CLICK_URL:Ljava/lang/String; = "click_url"

.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CLOSES_MESSAGE:Ljava/lang/String; = "closes_message"

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/c$a;

.field private static final FIRST_CLICK:Ljava/lang/String; = "first_click"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final OUTCOMES:Ljava/lang/String; = "outcomes"

.field private static final PAGE_ID:Ljava/lang/String; = "pageId"

.field private static final PROMPTS:Ljava/lang/String; = "prompts"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final URL_TARGET:Ljava/lang/String; = "url_target"


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final clickId:Ljava/lang/String;

.field private final closingMessage:Z

.field private isFirstClick:Z

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;

.field private final prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Lcom/onesignal/inAppMessages/internal/i;

.field private final url:Ljava/lang/String;

.field private urlTarget:LOg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/c$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/c;->Companion:Lcom/onesignal/inAppMessages/internal/c$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;LWg/a;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptFactory"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->prompts:Ljava/util/List;

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->clickId:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->actionId:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->url:Ljava/lang/String;

    const-string v0, "pageId"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->pageId:Ljava/lang/String;

    sget-object v0, LOg/k;->Companion:LOg/k$a;

    const-string v2, "url_target"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOg/k$a;->fromString(Ljava/lang/String;)LOg/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/c;->setUrlTarget(LOg/k;)V

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LOg/k;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LOg/k;->IN_APP_WEBVIEW:LOg/k;

    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/c;->setUrlTarget(LOg/k;)V

    :cond_0
    const-string v0, "close"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/c;->closingMessage:Z

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/c;->parseOutcomes(Lorg/json/JSONObject;)V

    :cond_1
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/onesignal/inAppMessages/internal/i;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "json.getJSONObject(TAGS)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    :cond_2
    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/c;->parsePrompts(Lorg/json/JSONObject;LWg/a;)V

    :cond_3
    return-void
.end method

.method private final parseOutcomes(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "outcomes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    new-instance v3, Lcom/onesignal/inAppMessages/internal/f;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v4, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lcom/onesignal/inAppMessages/internal/f;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final parsePrompts(Lorg/json/JSONObject;LWg/a;)V
    .locals 4

    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "promptType"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LWg/a;->createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/c;->prompts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->clickId:Ljava/lang/String;

    return-object v0
.end method

.method public getClosingMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/c;->closingMessage:Z

    return v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->prompts:Ljava/util/List;

    return-object v0
.end method

.method public final getTags()Lcom/onesignal/inAppMessages/internal/i;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlTarget()LOg/k;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->urlTarget:LOg/k;

    return-object v0
.end method

.method public final isFirstClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick:Z

    return v0
.end method

.method public final setFirstClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick:Z

    return-void
.end method

.method public final setTags(Lcom/onesignal/inAppMessages/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    return-void
.end method

.method public setUrlTarget(LOg/k;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/c;->urlTarget:LOg/k;

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_name"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getActionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_url"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_click"

    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "closes_message"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getClosingMessage()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/inAppMessages/internal/f;

    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/f;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "outcomes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    if-eqz v1, :cond_1

    const-string v2, "tags"

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/i;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LOg/k;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "url_target"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()LOg/k;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0
.end method
