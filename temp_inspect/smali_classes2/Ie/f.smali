.class public final LIe/f;
.super Llc/m;
.source "SourceFile"


# instance fields
.field public final a:LIe/b;

.field public final b:LIe/e;


# direct methods
.method public constructor <init>(LIe/c;)V
    .locals 1

    const-string v0, "tokenMappingConfigs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llc/m;-><init>()V

    iput-object p1, p0, LIe/f;->a:LIe/b;

    new-instance p1, LIe/e;

    invoke-direct {p1, p0}, LIe/e;-><init>(LIe/f;)V

    iput-object p1, p0, LIe/f;->b:LIe/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    const-string v2, "/mapped_token"

    iput-object v2, v1, Lfe/e$a;->b:Ljava/lang/String;

    const-string v2, "GET"

    iput-object v2, v1, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v2, LIe/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lfe/e$a;->l:Lfe/a;

    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, LIe/f;->b:LIe/e;

    const-string v4, "CORE"

    invoke-interface {v0, v4, v2, v1, v3}, Lcom/instabug/library/networkv2/a;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, LIe/f;->a:LIe/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, LIe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LIe/c;->b:[LHm/l;

    aget-object v4, v3, v0

    sget-object v5, LIe/c;->d:Lud/b;

    invoke-virtual {v5, v2, v4}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, LIe/c;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v3, v0

    invoke-virtual {v5, v2, p1, v1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    sget-object p1, LIe/a;->b:LIe/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lh7/H3;->b(Ljava/lang/Object;)V

    invoke-static {}, Led/a;->a()Led/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Led/a;->c(Z)V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LU2/q;->b(Landroid/content/Context;)LU2/q;

    move-result-object p1

    invoke-virtual {p1}, LU2/q;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, LIe/c;

    invoke-virtual {v1}, LIe/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIe/c;->b:[LHm/l;

    aget-object p1, p1, v0

    sget-object v0, LIe/c;->d:Lud/b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    :cond_2
    :goto_1
    return-void
.end method
