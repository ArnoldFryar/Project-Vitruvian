.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/a$a;
    }
.end annotation


# static fields
.field private static final ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:Lqh/a$a;

.field public static final DEFAULT_ACTION:Ljava/lang/String; = "__DEFAULT__"

.field public static final PUSH_ADDITIONAL_DATA_KEY:Ljava/lang/String; = "a"

.field public static final PUSH_MINIFIED_BUTTONS_LIST:Ljava/lang/String; = "o"

.field public static final PUSH_MINIFIED_BUTTON_ICON:Ljava/lang/String; = "p"

.field public static final PUSH_MINIFIED_BUTTON_ID:Ljava/lang/String; = "i"

.field public static final PUSH_MINIFIED_BUTTON_TEXT:Ljava/lang/String; = "n"


# instance fields
.field private final _time:LKg/a;

.field private final _workManager:Lwh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqh/a$a;-><init>(LAm/g;)V

    sput-object v0, Lqh/a;->Companion:Lqh/a$a;

    return-void
.end method

.method public constructor <init>(Lwh/b;LKg/a;)V
    .locals 1

    const-string v0, "_workManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/a;->_workManager:Lwh/b;

    iput-object p2, p0, Lqh/a;->_time:LKg/a;

    return-void
.end method

.method private final maximizeButtonsFromBundle(Landroid/os/Bundle;)V
    .locals 14

    const-string v0, "n"

    const-string v1, "custom"

    const-string v2, "p"

    const-string v3, "i"

    const-string v4, "a"

    const-string v5, "o"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "{\n                    cu\u2026      )\n                }"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    const-string v13, "id"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "text"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "icon"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "actionButtons"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionId"

    const-string v2, "__DEFAULT__"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method


# virtual methods
.method public processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lph/a$a;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lph/a$a;

    invoke-direct {v0}, Lph/a$a;-><init>()V

    sget-object v1, Lth/c;->INSTANCE:Lth/c;

    invoke-virtual {v1, p2}, Lth/c;->isOneSignalBundle(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lph/a$a;->setOneSignalPayload(Z)V

    invoke-direct {p0, p2}, Lqh/a;->maximizeButtonsFromBundle(Landroid/os/Bundle;)V

    sget-object v3, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    invoke-virtual {v3, p2}, Lcom/onesignal/common/i;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v3, p0, Lqh/a;->_time:LKg/a;

    invoke-interface {v3}, LKg/a;->getCurrentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v9, v3, v5

    const-string v3, "is_restoring"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v3, "pri"

    const-string v5, "0"

    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "bundle.getString(\"pri\", \"0\")"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x9

    if-le v3, v5, :cond_1

    move v12, v2

    goto :goto_0

    :cond_1
    move v12, v4

    :goto_0
    invoke-virtual {v1, v8}, Lth/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "android_notif_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    move v7, p2

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iget-object v4, p0, Lqh/a;->_workManager:Lwh/b;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-interface/range {v4 .. v12}, Lwh/b;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    move-result p1

    invoke-virtual {v0, p1}, Lph/a$a;->setWorkManagerProcessing(Z)V

    return-object v0
.end method
