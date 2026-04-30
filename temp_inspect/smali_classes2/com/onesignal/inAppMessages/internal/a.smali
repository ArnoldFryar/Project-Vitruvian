.class public final Lcom/onesignal/inAppMessages/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/a$a;

.field private static final DISPLAY_DURATION:Ljava/lang/String; = "displayDuration"

.field private static final END_TIME:Ljava/lang/String; = "end_time"

.field private static final HAS_LIQUID:Ljava/lang/String; = "has_liquid"

.field private static final IAM_ID:Ljava/lang/String; = "messageId"

.field private static final IAM_REDISPLAY_STATS:Ljava/lang/String; = "redisplay"

.field private static final IAM_TRIGGERS:Ljava/lang/String; = "triggers"

.field private static final IAM_VARIANTS:Ljava/lang/String; = "variants"

.field private static final ID:Ljava/lang/String; = "id"


# instance fields
.field private actionTaken:Z

.field private clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayDuration:D

.field private endTime:Ljava/util/Date;

.field private hasLiquid:Z

.field private isDisplayedInSession:Z

.field private isPreview:Z

.field private isTriggerChanged:Z

.field private final messageId:Ljava/lang/String;

.field private redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

.field private triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/a;->Companion:Lcom/onesignal/inAppMessages/internal/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LKg/a;)V
    .locals 1

    .line 1
    const-string v0, "messageId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/a;->messageId:Ljava/lang/String;

    .line 4
    sget-object p1, Llm/z;->a:Llm/z;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/a;->variants:Ljava/util/Map;

    .line 5
    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/a;->triggers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    .line 7
    new-instance p1, Lcom/onesignal/inAppMessages/internal/h;

    invoke-direct {p1, p2}, Lcom/onesignal/inAppMessages/internal/h;-><init>(LKg/a;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/a;->redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/h;LKg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/onesignal/inAppMessages/internal/h;",
            "LKg/a;",
            ")V"
        }
    .end annotation

    .line 8
    const-string v0, "messageId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIds"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redisplayStats"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Ljava/lang/String;LKg/a;)V

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    .line 11
    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession:Z

    .line 12
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/a;->redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;LKg/a;)V
    .locals 2

    .line 13
    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.getString(ID)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Ljava/lang/String;LKg/a;)V

    .line 15
    const-string v0, "variants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "json.getJSONObject(IAM_VARIANTS)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/a;->parseVariants(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->variants:Ljava/util/Map;

    .line 16
    const-string v0, "triggers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "json.getJSONArray(IAM_TRIGGERS)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/a;->parseTriggerJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->triggers:Ljava/util/List;

    .line 17
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/a;->parseEndTimeJson(Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->endTime:Ljava/util/Date;

    .line 18
    const-string v0, "has_liquid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->hasLiquid:Z

    .line 20
    :cond_0
    const-string v0, "redisplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/onesignal/inAppMessages/internal/h;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "json.getJSONObject(IAM_REDISPLAY_STATS)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2}, Lcom/onesignal/inAppMessages/internal/h;-><init>(Lorg/json/JSONObject;LKg/a;)V

    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

    :cond_1
    return-void
.end method

.method public constructor <init>(ZLKg/a;)V
    .locals 1

    .line 22
    const-string v0, "time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, ""

    invoke-direct {p0, v0, p2}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Ljava/lang/String;LKg/a;)V

    .line 24
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/a;->isPreview:Z

    return-void
.end method

.method private final parseEndTimeJson(Lorg/json/JSONObject;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "end_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n                json.g\u2026g(END_TIME)\n            }"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null"

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    invoke-virtual {v1}, Lcom/onesignal/common/e;->iso8601Format()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    return-object v0
.end method

.method private final parseTriggerJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/inAppMessages/internal/m;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_0

    new-instance v8, Lcom/onesignal/inAppMessages/internal/m;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "ands.getJSONObject(j)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/onesignal/inAppMessages/internal/m;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final parseVariants(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "languageType"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "variant.getString(languageType)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v3, "variantType"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addClickId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearClickIds()V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/onesignal/inAppMessages/internal/a;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getClickedClickIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getDisplayDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/a;->displayDuration:D

    return-wide v0
.end method

.method public final getHasLiquid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->hasLiquid:Z

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

    return-object v0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->triggers:Ljava/util/List;

    return-object v0
.end method

.method public final getVariants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->variants:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isClickAvailable(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "clickId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isDisplayedInSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->endTime:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->endTime:Ljava/util/Date;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final isPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->isPreview:Z

    return v0
.end method

.method public final isTriggerChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged:Z

    return v0
.end method

.method public final removeClickId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clickId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDisplayDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/a;->displayDuration:D

    return-void
.end method

.method public final setDisplayedInSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession:Z

    return-void
.end method

.method public final setTriggerChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged:Z

    return-void
.end method

.method public final takeActionAsUnique()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->actionTaken:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/a;->actionTaken:Z

    :goto_0
    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "messageId"

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/a;->variants:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/a;->variants:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "variants"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayDuration"

    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/a;->displayDuration:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "redisplay"

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/a;->redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/h;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/a;->triggers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/onesignal/inAppMessages/internal/m;

    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/m;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v2, "triggers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->endTime:Ljava/util/Date;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    invoke-virtual {v1}, Lcom/onesignal/common/e;->iso8601Format()Ljava/text/SimpleDateFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/a;->endTime:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "has_liquid"

    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/a;->hasLiquid:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OSInAppMessage{messageId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->variants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->triggers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickedClickIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->clickedClickIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redisplayStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->redisplayStats:Lcom/onesignal/inAppMessages/internal/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/a;->displayDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", displayedInSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", actionTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/a;->actionTaken:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/a;->isPreview:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/a;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLiquid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/a;->hasLiquid:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LPi/k;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
