.class public final LXb/e;
.super LXb/f;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LXb/f;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LXb/e;->c:I

    iput v0, p0, LXb/e;->A:I

    const-string v0, "#000000"

    iput-object v0, p0, LXb/e;->B:Ljava/lang/String;

    iput-object v0, p0, LXb/e;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, LXb/f;->b:J

    const-string v3, "created_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LXb/f;->a:LXb/f$a;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, LXb/e;->c:I

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v1

    const-string v2, "old_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, LXb/e;->A:I

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v1

    const-string v2, "new_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LXb/e;->C:Ljava/lang/String;

    const-string v2, "old_status_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LXb/e;->B:Ljava/lang/String;

    const-string v2, "new_status_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "IBG-FR"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "created_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LXb/f;->b:J

    :cond_0
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x89dc8e2

    if-eq v1, v2, :cond_2

    const v2, 0x38a5ee5f

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const-string v1, "state_change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LXb/f$a;->c:LXb/f$a;

    :goto_0
    iput-object p1, p0, LXb/f;->a:LXb/f$a;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, LXb/f$a;->b:LXb/f$a;

    goto :goto_0

    :cond_4
    :goto_2
    const-string p1, "old_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    iput v6, p0, LXb/e;->c:I

    goto :goto_3

    :cond_6
    iput v2, p0, LXb/e;->c:I

    goto :goto_3

    :cond_7
    iput v3, p0, LXb/e;->c:I

    goto :goto_3

    :cond_8
    iput v4, p0, LXb/e;->c:I

    goto :goto_3

    :cond_9
    iput v5, p0, LXb/e;->c:I

    :cond_a
    :goto_3
    const-string p1, "new_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_4

    :cond_b
    iput v6, p0, LXb/e;->A:I

    goto :goto_4

    :cond_c
    iput v2, p0, LXb/e;->A:I

    goto :goto_4

    :cond_d
    iput v3, p0, LXb/e;->A:I

    goto :goto_4

    :cond_e
    iput v4, p0, LXb/e;->A:I

    goto :goto_4

    :cond_f
    iput v5, p0, LXb/e;->A:I

    :cond_10
    :goto_4
    const-string p1, "new_status_color"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXb/e;->B:Ljava/lang/String;

    :cond_11
    const-string p1, "old_status_color"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXb/e;->C:Ljava/lang/String;

    :cond_12
    return-void
.end method
