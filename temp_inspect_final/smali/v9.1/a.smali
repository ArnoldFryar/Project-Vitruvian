.class public final Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lda/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv9/a;->a:I

    .line 3
    iput-object p1, p0, Lv9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lv9/a;->a:I

    .line 6
    iput-object p1, p0, Lv9/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    iget v0, p0, Lv9/a;->a:I

    const-string v1, "IBG-Core"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ui"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "webviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lv9/a;->c(Lorg/json/JSONObject;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v3, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lz9/d;->z()LO9/a;

    const-string p1, "Can\'t parse WebViews configurations, object is null."

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9/a;->g()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    const-string v0, "composables"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lv9/a;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    const-string p1, "Can\'t parse compose spans configurations, object is null."

    invoke-static {}, Lz9/d;->z()LO9/a;

    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv9/a;->g()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v3, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "composables"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lv9/a;->b:Ljava/lang/Object;

    check-cast v2, Lv9/b;

    check-cast v2, Lv9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv9/c;->l:[LHm/l;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lv9/c;->i:Lvd/a;

    invoke-virtual {v6, v2, v5, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv9/a;->g()V

    goto :goto_0

    :cond_0
    const-string v0, "custom_ibg_compose_layout_enabled"

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    aget-object v5, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v2, Lv9/c;->j:Lvd/a;

    invoke-virtual {v6, v2, v0, v5}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v0, "limit_per_request"

    const/16 v5, 0xc8

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, Lv9/c;->g:Lvd/a;

    invoke-virtual {v5, v2, v0, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v0, "store_limit"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    aget-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v2, Lv9/c;->h:Lvd/a;

    invoke-virtual {v1, v2, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lv9/a;->b:Ljava/lang/Object;

    check-cast v2, Lda/a;

    check-cast v2, Lda/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lda/b;->p:[LHm/l;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lda/b;->k:Lvd/a;

    invoke-virtual {v6, v2, v5, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    if-eqz v0, :cond_0

    const-string v0, "limit_per_request"

    const/16 v4, 0xc8

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, Lda/b;->i:Lvd/a;

    invoke-virtual {v5, v2, v0, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v0, "store_limit"

    const/16 v4, 0x3e8

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, Lda/b;->j:Lvd/a;

    invoke-virtual {v5, v2, v0, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v0, "max_callback_threshold_ms"

    const/16 v4, 0x7d0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x3

    aget-object v4, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v2, Lda/b;->m:Lvd/a;

    invoke-virtual {v5, v2, v0, v4}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v0, "partial_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v2, Lda/b;->n:Lvd/a;

    invoke-virtual {v4, v2, v0, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    const-string v0, "partial_percentage"

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, v2, Lda/b;->o:Lvd/a;

    invoke-virtual {v1, v2, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv9/a;->g()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lv9/a;->a:I

    iget-object v1, p0, Lv9/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lda/a;

    check-cast v1, Lda/b;

    iget-object v0, v1, Lda/b;->c:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lda/b;->d:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lda/b;->e:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lda/b;->f:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lda/b;->g:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lda/b;->h:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lv9/b;

    check-cast v1, Lv9/c;

    iget-object v0, v1, Lv9/c;->c:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lv9/c;->d:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lv9/c;->e:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    iget-object v0, v1, Lv9/c;->f:Lvd/a;

    invoke-virtual {v0}, Lvd/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
