.class public final synthetic Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lr5/a;->b:Ljava/util/Set;

    iput-object p3, p0, Lr5/a;->c:Ljava/util/Set;

    iput-object p4, p0, Lr5/a;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 10

    iget-object v0, p0, Lr5/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "$permissionsCallSucceeded"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr5/a;->b:Ljava/util/Set;

    const-string v2, "$permissions"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr5/a;->c:Ljava/util/Set;

    const-string v3, "$declinedPermissions"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lr5/a;->d:Ljava/util/Set;

    const-string v4, "$expiredPermissions"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_a

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "permission"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v5}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8, v5, v7, v9}, LO/i;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4e0958db

    if-eq v7, v8, :cond_6

    const v8, 0x10b4f6bb

    if-eq v7, v8, :cond_5

    const v8, 0x21ddfc2e

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "declined"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v7, "granted"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v7, "expired"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    :goto_1
    const-string v6, "Unexpected status: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AccessTokenManager"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    :goto_3
    return-void
.end method
