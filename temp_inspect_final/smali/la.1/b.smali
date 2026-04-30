.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/a;


# static fields
.field public static final b:Lla/b;

.field public static final synthetic c:[LHm/l;

.field public static volatile d:Z

.field public static e:Z

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:Lxa/b;

.field public static final j:I

.field public static k:Z

.field public static final l:Lxa/b;

.field public static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    new-instance v2, LAm/t;

    const-class v3, Lla/b;

    const-string v4, "lastFetchedLocale"

    const-string v5, "getLastFetchedLocale()Ljava/lang/String;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LAm/G;->a:LAm/H;

    invoke-virtual {v4, v2}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v2

    const-string v5, "isReproScreenshotsAvailable"

    const-string v7, "isReproScreenshotsAvailable()Z"

    invoke-static {v3, v5, v7, v6, v4}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    new-array v4, v1, [LHm/l;

    aput-object v2, v4, v6

    aput-object v3, v4, v0

    sput-object v4, Lla/b;->c:[LHm/l;

    new-instance v2, Lla/b;

    invoke-direct {v2}, Lla/b;-><init>()V

    sput-object v2, Lla/b;->b:Lla/b;

    const/16 v2, 0x18

    sput v2, Lla/b;->f:I

    const/16 v2, 0x7d

    sput v2, Lla/b;->g:I

    sput v1, Lla/b;->h:I

    new-instance v1, Lxa/b;

    const-string v2, ""

    const-string v3, "bugs_last_fetched_locale"

    invoke-direct {v1, v2, v3}, Lxa/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lla/b;->i:Lxa/b;

    sput v0, Lla/b;->j:I

    sput-boolean v0, Lla/b;->k:Z

    new-instance v1, Lxa/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "bugs_rsa_availability"

    invoke-direct {v1, v2, v3}, Lxa/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lla/b;->l:Lxa/b;

    sput-boolean v0, Lla/b;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static x()Lvd/m;
    .locals 2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instabug_bug_reporting"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-boolean v0, Lla/b;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lla/b;->c:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lla/b;->l:Lxa/b;

    invoke-virtual {v2, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "REPRO_STEPS"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lla/b;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "REPRO_STEPS"

    invoke-static {v0}, Loc/f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lla/b;->j:I

    return v0
.end method

.method public final i(Z)V
    .locals 0

    sput-boolean p1, Lla/b;->m:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    sput-boolean p1, Lla/b;->k:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    sget-boolean v0, Lla/b;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    sget-boolean v0, Lla/b;->d:Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lla/b;->z()V

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final z()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lla/b;->b:Lla/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla/b;->x()Lvd/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "bug_reporting_usage_exceeded"

    invoke-virtual {v0, v2, v1}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lla/b;->e:Z

    sput-boolean v1, Lla/b;->d:Z

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
