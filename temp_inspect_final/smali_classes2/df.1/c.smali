.class public final Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ldf/c;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Ldf/c;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laf/a$a;)V
    .locals 3

    const-string v0, "IBG-Surveys"

    const-string v1, "fetching announcements"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/announcements/v2"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "GET"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v1, Lfe/g;

    const-string v2, "locale"

    invoke-direct {v1, p1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string v1, "Accept"

    const-string v2, "application/vnd.instabug.v2"

    invoke-direct {p1, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->a(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string v1, "version"

    const-string v2, "2"

    invoke-direct {p1, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->a(Lfe/g;)V

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance v0, Ldf/a;

    invoke-direct {v0, p2}, Ldf/a;-><init>(Laf/a$a;)V

    const/4 p2, 0x1

    iget-object v1, p0, Ldf/c;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v2, "ANNOUNCEMENTS"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method
