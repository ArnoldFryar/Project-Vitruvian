.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/a;


# static fields
.field public static final synthetic p:[LHm/l;


# instance fields
.field public final a:Ly9/b;

.field public final b:LW4/b;

.field public final c:Lvd/a;

.field public final d:Lvd/a;

.field public final e:Lvd/a;

.field public final f:Lvd/a;

.field public final g:Lvd/a;

.field public final h:Lvd/a;

.field public final i:Lvd/a;

.field public final j:Lvd/a;

.field public final k:Lvd/a;

.field public final l:Z

.field public final m:Lvd/a;

.field public final n:Lvd/a;

.field public final o:Lvd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LAm/t;

    const-class v1, Lda/b;

    const-string v2, "_requestLimit"

    const-string v3, "get_requestLimit()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "_storeLimit"

    const-string v5, "get_storeLimit()I"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "featureEnabled"

    const-string v6, "getFeatureEnabled()Z"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v5

    const-string v6, "maxCallbackThresholdMs"

    const-string v7, "getMaxCallbackThresholdMs()I"

    invoke-static {v1, v6, v7, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v6

    const-string v7, "partialViewEnabled"

    const-string v8, "getPartialViewEnabled()Z"

    invoke-static {v1, v7, v8, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v7

    const-string v8, "partialViewPercentage"

    const-string v9, "getPartialViewPercentage()F"

    invoke-static {v1, v8, v9, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lda/b;->p:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/c;LW4/b;LW4/b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/b;->a:Ly9/b;

    iput-object p2, p0, Lda/b;->b:LW4/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ly9/d;

    iget-object p3, p3, LW4/b;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "key_web_view_trace_feature_enabled"

    invoke-direct {p2, v0, v1, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lda/b;->c:Lvd/a;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ly9/d;

    move-object v2, p3

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "key_web_view_trace_request_limit"

    invoke-direct {v1, v2, v3, v0}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lda/b;->d:Lvd/a;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ly9/d;

    move-object v3, p3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "key_web_view_trace_store_limit"

    invoke-direct {v2, v3, v4, v0}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lda/b;->e:Lvd/a;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ly9/d;

    move-object v4, p3

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "key_web_view_trace_max_callback_threshold"

    invoke-direct {v3, v4, v5, v0}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lda/b;->f:Lvd/a;

    new-instance v0, Ly9/d;

    move-object v4, p3

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "key_web_view_trace_partial_feature_enabled"

    invoke-direct {v0, v4, v5, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lda/b;->g:Lvd/a;

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v4, Ly9/d;

    check-cast p3, Landroid/content/SharedPreferences;

    const-string v5, "key_web_view_trace_partial_view_percentage"

    invoke-direct {v4, p3, v5, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lda/b;->h:Lvd/a;

    iput-object v1, p0, Lda/b;->i:Lvd/a;

    iput-object v2, p0, Lda/b;->j:Lvd/a;

    iput-object p2, p0, Lda/b;->k:Lvd/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda/b;->l:Z

    iput-object v3, p0, Lda/b;->m:Lvd/a;

    iput-object v0, p0, Lda/b;->n:Lvd/a;

    iput-object v4, p0, Lda/b;->o:Lvd/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lda/b;->a:Ly9/b;

    invoke-interface {v0}, Ly9/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ly9/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lda/b;->p:[LHm/l;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lda/b;->k:Lvd/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lda/b;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
