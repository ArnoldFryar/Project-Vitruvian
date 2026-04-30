.class public final LBe/f;
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

    iput-object p3, p0, LBe/f;->a:LBe/S;

    iput-object p1, p0, LBe/f;->b:LBe/l;

    iput-object p2, p0, LBe/f;->c:LBe/Q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LBe/f;->a:LBe/S;

    if-eqz p1, :cond_0

    iget-object v1, p0, LBe/f;->b:LBe/l;

    iget-object v1, v1, LBe/l;->e:Lee/b;

    invoke-virtual {v1, v0, p1}, Lee/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send replay logs for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LSe/a;->a:LSn/f;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "IBG-Core"

    if-eqz p1, :cond_1

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Replay logs for session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LBe/f;->a:LBe/S;

    iget-object v1, v0, LBe/S;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sent successfully"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, LBe/f;->b:LBe/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LBe/l;->b:LBe/N;

    iget-object v4, v0, LBe/S;->a:Ljava/lang/String;

    const-string v5, "READY_FOR_SCREENSHOTS_SYNC"

    invoke-interface {v3, v4, v5}, LBe/N;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LBe/S;->d:Ljava/lang/String;

    iget-object v0, p0, LBe/f;->c:LBe/Q;

    invoke-virtual {v0}, LBe/Q;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Replay logs file for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " deleted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LSe/a;->c(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p1, LBe/l;->e:Lee/b;

    iget-object v0, v0, Lee/b;->a:Lee/a;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lee/a;->c(J)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lee/a;->d(I)V

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, LBe/l;->d:LDe/c;

    invoke-interface {p1, v0, v1}, LDe/c;->e(J)V

    return-void
.end method
