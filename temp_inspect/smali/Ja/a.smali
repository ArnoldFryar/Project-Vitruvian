.class public final LJa/a;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static c:LJa/a;


# instance fields
.field public final a:Lcom/instabug/library/util/TaskDebouncer;

.field public final b:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Llc/m;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, LJa/a;->b:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, LJa/a;->a:Lcom/instabug/library/util/TaskDebouncer;

    return-void
.end method

.method public static declared-synchronized d()LJa/a;
    .locals 2

    const-class v0, LJa/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJa/a;->c:LJa/a;

    if-nez v1, :cond_0

    new-instance v1, LJa/a;

    invoke-direct {v1}, LJa/a;-><init>()V

    sput-object v1, LJa/a;->c:LJa/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LJa/a;->c:LJa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 6

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LQe/K;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LQe/K;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lla/b;->b:Lla/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lla/b;->c:[LHm/l;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lla/b;->i:Lxa/b;

    invoke-virtual {v3, v1, v2}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/d;->a()LDa/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LDa/d;->a:Lvd/m;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "report_categories_fetched_time"

    invoke-virtual {v1, v4, v2, v3}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_3
    :goto_1
    const-wide/32 v4, 0x5265c00

    invoke-static {v2, v3, v4, v5}, Lcom/instabug/library/util/TimeUtils;->hasXHoursPassed(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, LT2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, LT2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "CORE"

    invoke-virtual {p0, v1, v0}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IBG-BR"

    const-string v1, "Getting report categories for this application"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/application_categories"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "GET"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v1, Lfe/g;

    const-string v2, "locale"

    invoke-direct {v1, p1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfe/e$a;->j:Z

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v1, LJa/a$a;

    invoke-direct {v1, p1}, LJa/a$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v2, p0, LJa/a;->b:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v3, "CORE"

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method
