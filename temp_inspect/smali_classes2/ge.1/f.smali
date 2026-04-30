.class public final Lge/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lge/f;


# instance fields
.field public a:Lcom/instabug/library/networkv2/NetworkManager;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LOe/g;)V
    .locals 3

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfe/e$a;->j:Z

    const-string v1, "/migrate_uuid"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "PUT"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v1, Lfe/g;

    const-string v2, "old_uuid"

    invoke-direct {v1, p1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string v1, "new_uuid"

    invoke-direct {p1, p2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance p1, Lfe/g;

    invoke-static {}, LOe/i;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    invoke-direct {p1, p2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance p1, Lfe/g;

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "email"

    invoke-direct {p1, p2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance p2, Lge/e;

    invoke-direct {p2, p3}, Lge/e;-><init>(LOe/g;)V

    const/4 p3, 0x1

    iget-object v0, p0, Lge/f;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v1, "CORE"

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method
