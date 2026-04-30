.class public final Lqf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/d$a;
    }
.end annotation


# instance fields
.field public a:Lqf/d$a;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LJf/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v2

    iget-object v2, v2, Lsf/b;->a:Lvd/m;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    const-string v5, "survey_last_fetch_time"

    invoke-virtual {v2, v5, v3, v4}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v3

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lrf/f;->a()Lrf/f;

    move-result-object v0

    new-instance v1, Lqf/c;

    invoke-direct {v1, p0}, Lqf/c;-><init>(Lqf/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IBG-Surveys"

    const-string v3, "fetching surveys"

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfe/e$a;

    invoke-direct {v2}, Lfe/e$a;-><init>()V

    const-string v3, "GET"

    iput-object v3, v2, Lfe/e$a;->c:Ljava/lang/String;

    const-string v3, "/surveys/v8"

    iput-object v3, v2, Lfe/e$a;->b:Ljava/lang/String;

    new-instance v3, Lfe/g;

    const-string v4, "Accept"

    const-string v5, "application/vnd.instabug.v2"

    invoke-direct {v3, v5, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v3, Lfe/g;

    const-string v4, "version"

    const-string v5, "2"

    invoke-direct {v3, v5, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v3, Lfe/g;

    const-string v4, "locale"

    invoke-direct {v3, p1, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v2}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance v2, Lrf/c;

    invoke-direct {v2, v1}, Lrf/c;-><init>(Lqf/c;)V

    iget-object v0, v0, Lrf/f;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v1, "SURVEYS"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    :cond_2
    return-void
.end method
