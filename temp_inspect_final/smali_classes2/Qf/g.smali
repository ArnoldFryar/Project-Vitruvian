.class public final LQf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LQf/e;

.field public final synthetic b:LPf/a;


# direct methods
.method public constructor <init>(LPf/a;LQf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQf/g;->a:LQf/e;

    iput-object p1, p0, LQf/g;->b:LPf/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQf/g;->a:LQf/e;

    iget-object v0, v0, LQf/e;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee/b;

    iget-object v1, p0, LQf/g;->b:LPf/a;

    invoke-virtual {v0, v1, p1}, Lee/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "IBG-CR"

    const-string v1, "Failed to report termination"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    iget-object v0, p0, LQf/g;->a:LQf/e;

    iget-object v1, v0, LQf/e;->b:Lkm/q;

    invoke-virtual {v1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/b;

    iget-object v1, v1, Lee/b;->a:Lee/a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lee/a;->c(J)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lee/a;->d(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "IBG-CR"

    const-string v3, "Failed to extract crash id"

    invoke-static {p1, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LQf/g;->b:LPf/a;

    iput-object p1, v1, LPf/a;->B:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, v1, LPf/a;->A:I

    sget-object p1, LNf/a;->a:LNf/a;

    invoke-virtual {p1}, LNf/a;->c()LLf/e;

    move-result-object p1

    invoke-interface {p1, v1}, LLf/e;->h(LPf/a;)I

    invoke-virtual {v0, v1}, LQf/e;->f(LPf/a;)V

    :cond_2
    :goto_2
    return-void
.end method
