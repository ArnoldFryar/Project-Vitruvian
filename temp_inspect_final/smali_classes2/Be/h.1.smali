.class public final LBe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LBe/S;

.field public final synthetic b:LBe/l;

.field public final synthetic c:LBe/Q;


# direct methods
.method public constructor <init>(LBe/l;LBe/Q;LBe/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LBe/h;->a:LBe/S;

    iput-object p1, p0, LBe/h;->b:LBe/l;

    iput-object p2, p0, LBe/h;->c:LBe/Q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send replay screenshots for session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LBe/h;->a:LBe/S;

    iget-object v1, v1, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LSe/a;->a:LSn/f;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    if-eqz p1, :cond_0

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Replay screenshots for session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LBe/h;->a:LBe/S;

    iget-object v1, v0, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent successfully"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, LBe/h;->b:LBe/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SYNCED"

    iget-object p1, p1, LBe/l;->b:LBe/N;

    iget-object v0, v0, LBe/S;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LBe/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LBe/h;->c:LBe/Q;

    invoke-virtual {v3}, LBe/Q;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v3}, Lxm/d;->G(Ljava/io/File;)Z

    :cond_1
    invoke-interface {p1, v0}, LBe/N;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Replay dir & metadata for session "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
