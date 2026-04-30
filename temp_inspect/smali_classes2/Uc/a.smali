.class public final LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUc/a;->a:LUc/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvd/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "instabug"

    invoke-static {v0, v1}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()La5/h;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, La5/h;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LUc/a;->a()Lvd/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La5/h;-><init>(LHe/a;Lvd/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()LV3/f;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, LV3/f;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, LTc/e;

    new-instance v2, La/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, La/a;-><init>(I)V

    sget-object v3, LIc/c;->b:LIc/c$a;

    invoke-virtual {v3}, LIc/c$a;->a()LIc/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LTc/e;-><init>(La/a;LIc/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    new-instance v2, Lcom/google/android/gms/internal/clearcut/g;

    invoke-virtual {p0}, LUc/a;->b()La5/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/clearcut/g;-><init>(La5/h;)V

    invoke-direct {v0, v1, v2}, LV3/f;-><init>(LTc/e;Lcom/google/android/gms/internal/clearcut/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()LD3/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LD3/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LD3/f;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
