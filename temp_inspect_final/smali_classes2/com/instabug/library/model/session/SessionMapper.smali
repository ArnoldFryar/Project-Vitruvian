.class public Lcom/instabug/library/model/session/SessionMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionMapper"

    sput-object v0, Lcom/instabug/library/model/session/SessionMapper;->TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/model/session/SessionMapper;->lambda$toJson$0(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/model/session/SessionMapper;->lambda$toJson$1(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lfe/e$a;)Lfe/e;
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/model/session/SessionMapper;->lambda$toRequest$2(Lorg/json/JSONObject;Lfe/e$a;)Lfe/e;

    move-result-object p0

    return-object p0
.end method

.method private static extractJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_1
    return-object p0
.end method

.method private static synthetic lambda$toJson$0(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionRemoteEntity;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "stitched_session_lead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/model/session/SessionMapper;->extractJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic lambda$toJson$1(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getProductionUsage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "production_usage"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getCommonKeys()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/model/session/SessionMapper;->extractJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/session/SessionRemoteEntity;

    invoke-static {v2}, Lcom/instabug/library/model/session/SessionMapper;->toJson(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string p0, "sessions"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static synthetic lambda$toRequest$2(Lorg/json/JSONObject;Lfe/e$a;)Lfe/e;
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfe/g;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    return-object p0
.end method

.method public static toContentValues(Lcom/instabug/library/model/session/SessionLocalEntity;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getStartTimestampMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attributes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributes()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_events"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEventsKeys()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attributes_keys"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributesKeys()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_events_keys"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_email"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getOs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDevice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isCrashReportingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "crash_reporting_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "users_page_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSyncStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isStitchedSessionLead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "stitched_session_lead"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isSessionV2Sent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v2_session_sent"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getProductionUsage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "production_usage"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static toDTO(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lcom/instabug/library/model/session/SessionsBatchDTO;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/instabug/library/model/session/SessionMapper;->toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;

    move-result-object p0

    return-object p0
.end method

.method public static toDTO(Ljava/util/Map;Ljava/util/List;)Lcom/instabug/library/model/session/SessionsBatchDTO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;",
            ">;)",
            "Lcom/instabug/library/model/session/SessionsBatchDTO;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/instabug/library/model/session/SessionsBatchDTO;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/model/session/SessionsBatchDTO;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public static toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/model/session/SessionsBatchDTO;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/session/SessionRemoteEntity;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/SessionRemoteEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toJson(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/O1;

    const-string v1, "ExceptionHandler"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/model/session/SessionMapper;->a(Lcom/instabug/library/model/session/SessionRemoteEntity;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-interface {v0, p0}, LJd/a;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static toJson(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    .line 5
    new-instance v0, Lh7/O1;

    const-string v1, "ExceptionHandler"

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/instabug/library/model/session/SessionMapper;->b(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-interface {v0, p0}, LJd/a;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static toLocalEntity(Landroid/database/Cursor;)Lcom/instabug/library/model/session/SessionLocalEntity;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "session_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "started_at"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v1, "duration"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v1, "user_attributes"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "user_events"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v1, "user_attributes_keys"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v1, "user_events_keys"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v1, "user_email"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "user_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "uuid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v1, "app_token"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v1, "os"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "device"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "sdk_version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "app_version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "crash_reporting_enabled"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "sync_status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v2, "users_page_enabled"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v18, v15

    const-string v15, "production_usage"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v15, "stitched_session_lead"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v22, v14

    const-string v14, "v2_session_sent"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v26, Lcom/instabug/library/model/session/SessionLocalEntity;

    const/4 v14, 0x1

    if-ne v1, v14, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v2, v14, :cond_1

    move/from16 v24, v14

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    :goto_1
    if-ne v15, v14, :cond_2

    move/from16 v25, v14

    goto :goto_2

    :cond_2
    const/16 v25, 0x0

    :goto_2
    if-ne v0, v14, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v2, v26

    move-object/from16 v14, v22

    move-object/from16 v15, v18

    move/from16 v18, v1

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lcom/instabug/library/model/session/SessionLocalEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v26
.end method

.method public static toModel(Lcom/instabug/library/model/session/SessionLocalEntity;)Lcom/instabug/library/model/session/CoreSession;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getDuration()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getStartTimestampMicros()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSdkVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEvents()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getUserEventsKeys()Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributes()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getCustomAttributesKeys()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isCrashReportingEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getSyncStatus()I

    move-result v15

    move-object/from16 v16, v8

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getAppToken()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v12

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isUsersPageEnabled()Z

    move-result v12

    move/from16 v18, v12

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->getProductionUsage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v9

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/library/model/session/SessionLocalEntity;->isStitchedSessionLead()Z

    move-result v9

    move/from16 v20, v15

    new-instance v15, Lcom/instabug/library/model/session/CoreSession;

    move-wide/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v15, v0, v1, v2, v6}, Lcom/instabug/library/model/session/CoreSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/session/CoreSession$a;)V

    invoke-static {v15, v3}, Lcom/instabug/library/model/session/CoreSession;->access$102(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v8}, Lcom/instabug/library/model/session/CoreSession;->access$202(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v11}, Lcom/instabug/library/model/session/CoreSession;->access$302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v4, v5}, Lcom/instabug/library/model/session/CoreSession;->access$402(Lcom/instabug/library/model/session/CoreSession;J)J

    invoke-static {v15, v12}, Lcom/instabug/library/model/session/CoreSession;->access$502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v14}, Lcom/instabug/library/model/session/CoreSession;->access$602(Lcom/instabug/library/model/session/CoreSession;Z)Z

    invoke-static {v15, v9}, Lcom/instabug/library/model/session/CoreSession;->access$702(Lcom/instabug/library/model/session/CoreSession;Z)Z

    invoke-static {v15, v13}, Lcom/instabug/library/model/session/CoreSession;->access$802(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15, v10}, Lcom/instabug/library/model/session/CoreSession;->access$902(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v15, v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1002(Lcom/instabug/library/model/session/CoreSession;J)J

    move-wide/from16 v0, v21

    invoke-static {v15, v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1102(Lcom/instabug/library/model/session/CoreSession;J)J

    move/from16 v0, v20

    invoke-static {v15, v0}, Lcom/instabug/library/model/session/CoreSession;->access$1202(Lcom/instabug/library/model/session/CoreSession;I)I

    move-object/from16 v0, v19

    invoke-static {v15, v0}, Lcom/instabug/library/model/session/CoreSession;->access$1302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v12, v17

    invoke-static {v15, v12}, Lcom/instabug/library/model/session/CoreSession;->access$1402(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/instabug/library/model/session/CoreSession;->access$1502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v0, v18

    invoke-static {v15, v0}, Lcom/instabug/library/model/session/CoreSession;->access$1602(Lcom/instabug/library/model/session/CoreSession;Z)Z

    return-object v15
.end method

.method public static toModels(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/SessionLocalEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/instabug/library/model/session/CoreSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/session/SessionLocalEntity;

    invoke-static {v1}, Lcom/instabug/library/model/session/SessionMapper;->toModel(Lcom/instabug/library/model/session/SessionLocalEntity;)Lcom/instabug/library/model/session/CoreSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toRemoteEntity(Lcom/instabug/library/model/session/CoreSession;)Lcom/instabug/library/model/session/SessionRemoteEntity;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getOs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getDevice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getStartTimestampMicros()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "started_at"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user_events"

    goto :goto_0

    :cond_0
    const-string v1, "user_event_keys"

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isUsersPageEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "custom_attributes"

    goto :goto_1

    :cond_1
    const-string v1, "custom_attribute_keys"

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getCustomAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isCrashReportingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "crash_reporting_enabled"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getAppToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->isStitchedSessionLead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "stitched_session_lead"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/instabug/library/model/session/CoreSession;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/instabug/library/model/session/SessionMapper;->toRemoteEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/instabug/library/model/session/SessionRemoteEntity;

    move-result-object p0

    return-object p0
.end method

.method public static toRemoteEntity(Ljava/lang/String;Ljava/util/Map;)Lcom/instabug/library/model/session/SessionRemoteEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/instabug/library/model/session/SessionRemoteEntity;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/instabug/library/model/session/SessionRemoteEntity;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/model/session/SessionRemoteEntity;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static toRequest(Lorg/json/JSONObject;)Lfe/e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_RETURN_NOT_NULLABLE"
        }
    .end annotation

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/sessions/v2"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v1, Lh7/O1;

    const-string v2, "ExceptionHandler"

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lh7/O1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    :try_start_0
    invoke-static {p0, v0}, Lcom/instabug/library/model/session/SessionMapper;->c(Lorg/json/JSONObject;Lfe/e$a;)Lfe/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {v1, p0}, LJd/a;->b(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public static toSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)Lcom/instabug/library/model/session/CoreSession;
    .locals 2

    new-instance v0, Lcom/instabug/library/model/session/CoreSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/instabug/library/model/session/CoreSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/model/session/CoreSession$a;)V

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$102(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$202(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/instabug/library/model/session/CoreSession;->access$302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/instabug/library/model/session/CoreSession;->access$402(Lcom/instabug/library/model/session/CoreSession;J)J

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/instabug/library/model/session/CoreSession;->access$602(Lcom/instabug/library/model/session/CoreSession;Z)Z

    invoke-static {v0, p8}, Lcom/instabug/library/model/session/CoreSession;->access$702(Lcom/instabug/library/model/session/CoreSession;Z)Z

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$802(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$902(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p6, p7}, Lcom/instabug/library/model/session/CoreSession;->access$1002(Lcom/instabug/library/model/session/CoreSession;J)J

    invoke-static {v0, p4, p5}, Lcom/instabug/library/model/session/CoreSession;->access$1102(Lcom/instabug/library/model/session/CoreSession;J)J

    invoke-static {v0, p0}, Lcom/instabug/library/model/session/CoreSession;->access$1202(Lcom/instabug/library/model/session/CoreSession;I)I

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1302(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1402(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instabug/library/model/session/CoreSession;->access$1502(Lcom/instabug/library/model/session/CoreSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/instabug/library/model/session/CoreSession;->access$1602(Lcom/instabug/library/model/session/CoreSession;Z)Z

    return-object v0
.end method
