.class public final LBe/l;
.super Llc/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/instabug/library/networkv2/a;

.field public final b:LBe/N;

.field public final c:LBe/B;

.field public final d:LDe/c;

.field public final e:Lee/b;


# direct methods
.method public constructor <init>(Lcom/instabug/library/networkv2/a;LBe/N;LBe/K;LDe/a;)V
    .locals 4

    new-instance v0, LBe/e;

    invoke-direct {v0, p3, p2}, LBe/e;-><init>(LBe/K;LBe/N;)V

    new-instance v1, Lee/b;

    new-instance v2, Lee/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lee/c;-><init>(I)V

    invoke-direct {v1, v2, v0, v3}, Lee/b;-><init>(Lee/a;Lzm/l;I)V

    const-string v0, "networkManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataHandler"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesDirectory"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llc/m;-><init>()V

    iput-object p1, p0, LBe/l;->a:Lcom/instabug/library/networkv2/a;

    iput-object p2, p0, LBe/l;->b:LBe/N;

    iput-object p3, p0, LBe/l;->c:LBe/B;

    iput-object p4, p0, LBe/l;->d:LDe/c;

    iput-object v1, p0, LBe/l;->e:Lee/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Lp/c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp/c0;-><init>(ILjava/lang/Object;)V

    const-string v1, "CORE"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LBe/S;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No logs or screenshots found for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleting..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, LBe/l;->b:LBe/N;

    iget-object p1, p1, LBe/S;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, LBe/N;->a(Ljava/lang/String;)V

    new-instance v0, LBe/w;

    invoke-direct {v0, p1}, LBe/w;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LBe/l;->c:LBe/B;

    check-cast p1, LBe/K;

    invoke-virtual {p1, v0}, LBe/K;->a(Lqd/t;)Ljava/util/concurrent/FutureTask;

    return-void
.end method
