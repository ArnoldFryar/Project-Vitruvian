.class public final Lcom/onesignal/user/internal/backend/impl/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/b;->convertToCreateUserResponse(Lorg/json/JSONObject;)LLh/a;
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
        "LLh/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/backend/impl/b$a;

    invoke-direct {v0}, Lcom/onesignal/user/internal/backend/impl/b$a;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/backend/impl/b$a;->INSTANCE:Lcom/onesignal/user/internal/backend/impl/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONObject;)LLh/h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, LLh/i;->Companion:LLh/i$a;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.getString(\"type\")"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LLh/i$a;->fromString(Ljava/lang/String;)LLh/i;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    new-instance v1, LLh/h;

    .line 4
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v2, "token"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    const-string v2, "enabled"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    .line 7
    const-string v2, "notification_types"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    const-string v2, "sdk"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    const-string v2, "device_model"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    const-string v2, "device_os"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    const-string v2, "rooted"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    .line 12
    const-string v2, "net_type"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 13
    const-string v2, "carrier"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 14
    const-string v2, "app_version"

    invoke-static {v0, v2}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v4, v1

    .line 15
    invoke-direct/range {v4 .. v16}, LLh/h;-><init>(Ljava/lang/String;LLh/i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/backend/impl/b$a;->invoke(Lorg/json/JSONObject;)LLh/h;

    move-result-object p1

    return-object p1
.end method
