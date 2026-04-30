.class public final synthetic Ldc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lcc/a;

.field public final synthetic a:Ldc/l;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldc/l;IZZZLcc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/g;->a:Ldc/l;

    iput p2, p0, Ldc/g;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldc/g;->c:Z

    iput-boolean p3, p0, Ldc/g;->A:Z

    iput-boolean p4, p0, Ldc/g;->B:Z

    iput-boolean p5, p0, Ldc/g;->C:Z

    iput-object p6, p0, Ldc/g;->D:Lcc/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-boolean v0, p0, Ldc/g;->c:Z

    iget-boolean v1, p0, Ldc/g;->A:Z

    iget-boolean v2, p0, Ldc/g;->B:Z

    iget-object v3, p0, Ldc/g;->a:Ldc/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FEATURE_REQUESTS"

    invoke-static {v4}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v4

    sget-object v5, Llc/b;->a:Llc/b;

    iget-object v6, p0, Ldc/g;->D:Lcc/a;

    if-ne v4, v5, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, p0, Ldc/g;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v7, Lp0/p;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v3}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v7}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LYb/g;->a()LYb/g;

    move-result-object v7

    new-instance v8, Ldc/i;

    iget-boolean v9, p0, Ldc/g;->C:Z

    invoke-direct {v8, v3, v9, v6}, Ldc/i;-><init>(Ldc/l;ZLcc/a;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "IBG-FR"

    const-string v6, "fetch Features Requests started"

    invoke-static {v3, v6}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lfe/e$a;

    invoke-direct {v3}, Lfe/e$a;-><init>()V

    const-string v6, "/feature_reqs"

    iput-object v6, v3, Lfe/e$a;->b:Ljava/lang/String;

    const-string v6, "GET"

    iput-object v6, v3, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v6, Lfe/g;

    const-string v9, "page"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v4, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v4, Lfe/g;

    const-string v6, "completed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v0, Lfe/g;

    const-string v4, "sort_top_votes"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v0, Lfe/g;

    const-string v1, "my_posts"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfe/e$a;->b(Lfe/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfe/g;

    const-string v1, "Accept"

    const-string v2, "application/vnd.instabug.v1"

    invoke-direct {v0, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfe/e$a;->a(Lfe/g;)V

    new-instance v0, Lfe/g;

    const-string v1, "version"

    const-string v2, "1"

    invoke-direct {v0, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lfe/e$a;->a(Lfe/g;)V

    invoke-virtual {v3}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v1, LYb/c;

    invoke-direct {v1, v8}, LYb/c;-><init>(Ldc/i;)V

    const-string v2, "FEATURES_REQUEST"

    iget-object v3, v7, LYb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v8, v0}, Ldc/i;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, LQ2/V;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1, v6}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
