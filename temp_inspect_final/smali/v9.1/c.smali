.class public final Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# static fields
.field public static final synthetic l:[LHm/l;


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

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LAm/t;

    const-class v1, Lv9/c;

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

    const-string v6, "composeCustomLayoutBEEnabled"

    const-string v7, "getComposeCustomLayoutBEEnabled()Z"

    invoke-static {v1, v6, v7, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lv9/c;->l:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/c;LW4/b;LW4/b;Lh7/O1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c;->a:Ly9/b;

    iput-object p2, p0, Lv9/c;->b:LW4/b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ly9/d;

    iget-object p3, p3, LW4/b;->b:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "key_compose_trace_feature_enabled"

    invoke-direct {p2, v0, v1, p1}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lv9/c;->c:Lvd/a;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "key_compose_layout_be_enabled"

    invoke-virtual {p4, p1, v0}, Lh7/O1;->d(Ljava/lang/Object;Ljava/lang/String;)Lvd/a;

    move-result-object p1

    iput-object p1, p0, Lv9/c;->d:Lvd/a;

    const/16 p4, 0xc8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v0, Ly9/d;

    move-object v1, p3

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "key_compose_trace_request_limit"

    invoke-direct {v0, v1, v2, p4}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lv9/c;->e:Lvd/a;

    const/16 p4, 0x3e8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v1, Ly9/d;

    check-cast p3, Landroid/content/SharedPreferences;

    const-string v2, "key_compose_trace_store_limit"

    invoke-direct {v1, p3, v2, p4}, Ly9/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lv9/c;->f:Lvd/a;

    iput-object v0, p0, Lv9/c;->g:Lvd/a;

    iput-object v1, p0, Lv9/c;->h:Lvd/a;

    iput-object p2, p0, Lv9/c;->i:Lvd/a;

    iput-object p1, p0, Lv9/c;->j:Lvd/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv9/c;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lv9/c;->a:Ly9/b;

    invoke-interface {v0}, Ly9/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sget-object v1, Lv9/c;->l:[LHm/l;

    aget-object v0, v1, v0

    iget-object v2, p0, Lv9/c;->i:Lvd/a;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv9/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v1, p0, Lv9/c;->j:Lvd/a;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
