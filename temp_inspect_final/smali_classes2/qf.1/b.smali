.class public final Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/b$a;
    }
.end annotation


# instance fields
.field public a:Lqf/b$a;


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lrf/f;->a()Lrf/f;

    move-result-object v0

    new-instance v1, Lqf/a;

    invoke-direct {v1, p0}, Lqf/a;-><init>(Lqf/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "IBG-Surveys"

    const-string v3, "Resolving the IP to get country information"

    invoke-static {v2, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lfe/e$a;

    invoke-direct {v2}, Lfe/e$a;-><init>()V

    const-string v3, "GET"

    iput-object v3, v2, Lfe/e$a;->c:Ljava/lang/String;

    const-string v3, "/resolve_ip"

    iput-object v3, v2, Lfe/e$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v3, Lrf/e;

    invoke-direct {v3, v1}, Lrf/e;-><init>(Lqf/a;)V

    iget-object v0, v0, Lrf/f;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v1, "SURVEYS"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method
