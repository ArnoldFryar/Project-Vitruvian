.class public final Led/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Led/c;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Led/c;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Led/a$a;)V
    .locals 4

    const-string v0, "IBG-Core"

    const-string v1, "fetch first_seen"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    const-string v2, "/first_seen"

    iput-object v2, v1, Lfe/e$a;->b:Ljava/lang/String;

    const-string v2, "GET"

    iput-object v2, v1, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v2, Lfe/g;

    invoke-static {p1}, LQe/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "app-version"

    invoke-direct {v2, p1, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfe/e$a;->a(Lfe/g;)V

    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "First seen request started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Led/b;

    invoke-direct {v0, p2}, Led/b;-><init>(Led/a$a;)V

    const/4 p2, 0x1

    iget-object v1, p0, Led/c;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v2, "CORE"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method
