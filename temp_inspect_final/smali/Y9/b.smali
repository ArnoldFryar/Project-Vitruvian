.class public final LY9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT9/a;


# instance fields
.field public final a:LV9/a;


# direct methods
.method public constructor <init>(LV9/a;)V
    .locals 1

    const-string v0, "mapper"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY9/b;->a:LV9/a;

    return-void
.end method


# virtual methods
.method public final a(Lr9/e;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p1, Lr9/e;->l:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, LY9/b;->a:LV9/a;

    invoke-interface {v2, v0}, LV9/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p1, Lr9/e;->n:Lr9/f;

    if-eqz v2, :cond_2

    iget v2, v2, Lr9/f;->d:I

    if-gtz v2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_f

    iget-object v3, p1, Lr9/e;->n:Lr9/f;

    if-eqz v3, :cond_9

    iget v4, v3, Lr9/f;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "dcrl"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, p1, Lr9/e;->l:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget v5, v3, Lr9/f;->d:I

    iget v3, v3, Lr9/f;->h:I

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "dcsl"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    iget-object v3, p1, Lr9/e;->n:Lr9/f;

    if-eqz v3, :cond_d

    iget v4, v3, Lr9/f;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "wv_dcrl"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {p1}, Lr9/e;->a()I

    move-result p1

    iget v4, v3, Lr9/f;->n:I

    sub-int/2addr v4, p1

    iget p1, v3, Lr9/f;->o:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v4, :cond_c

    move-object v1, p1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "wv_dcsl"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    if-eqz v0, :cond_e

    const-string p1, "uil"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string p1, "uis"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    return-void
.end method
