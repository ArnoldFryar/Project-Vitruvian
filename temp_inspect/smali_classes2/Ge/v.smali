.class public final LGe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/f;


# instance fields
.field public final a:LGe/s;

.field public b:LGe/k;


# direct methods
.method public constructor <init>(LGe/s;)V
    .locals 1

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/v;->a:LGe/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[Monitoring] Initializing logging controller"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LGe/k;

    invoke-direct {v0, p1}, LGe/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LGe/v;->b:LGe/k;

    return-void
.end method

.method public final c(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xa0

    if-lez v0, :cond_2

    sget-object v0, LGe/v$d;->a:LGe/v$d;

    iget-object v1, p0, LGe/v;->b:LGe/k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LGe/v$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LGe/v$e;->a:LGe/v$e;

    and-int/lit16 v1, p1, 0x80

    if-lez v1, :cond_1

    new-instance v1, LGe/w;

    invoke-direct {v1, p1, v0}, LGe/w;-><init>(ILzm/l;)V

    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LGe/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_2

    invoke-static {p1}, LGe/k;->a(LGe/k;)LGe/k;

    move-result-object p1

    iget-object v0, p0, LGe/v;->a:LGe/s;

    invoke-interface {v0, p1}, Lqd/o;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/instabug/library/sessionreplay/monitoring/s;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instabug/library/sessionreplay/monitoring/s;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/instabug/library/sessionreplay/monitoring/s;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, LGe/v$b;

    invoke-direct {v0, p1}, LGe/v$b;-><init>(Lcom/instabug/library/sessionreplay/monitoring/s;)V

    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LGe/v$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_5

    invoke-static {p1}, LGe/k;->a(LGe/k;)LGe/k;

    move-result-object p1

    iget-object v0, p0, LGe/v;->a:LGe/s;

    invoke-interface {v0, p1}, Lqd/o;->b(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(LGe/m;)V
    .locals 1

    new-instance v0, LGe/v$a;

    invoke-direct {v0, p1}, LGe/v$a;-><init>(LGe/m;)V

    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LGe/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_1

    invoke-static {p1}, LGe/k;->a(LGe/k;)LGe/k;

    move-result-object p1

    iget-object v0, p0, LGe/v;->a:LGe/s;

    invoke-interface {v0, p1}, Lqd/o;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h(LFe/a;I)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xa0

    if-lez v0, :cond_2

    new-instance v0, LGe/x;

    invoke-direct {v0, p1}, LGe/x;-><init>(LFe/a;)V

    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LGe/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LGe/v$c;->a:LGe/v$c;

    and-int/lit16 v0, p2, 0x80

    if-lez v0, :cond_1

    new-instance v0, LGe/w;

    invoke-direct {v0, p2, p1}, LGe/w;-><init>(ILzm/l;)V

    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LGe/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LGe/v;->b:LGe/k;

    if-eqz p1, :cond_2

    invoke-static {p1}, LGe/k;->a(LGe/k;)LGe/k;

    move-result-object p1

    iget-object p2, p0, LGe/v;->a:LGe/s;

    invoke-interface {p2, p1}, Lqd/o;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final shutdown()V
    .locals 2

    const-string v0, "[Monitoring] Shutting down logging controller"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LGe/v;->b:LGe/k;

    return-void
.end method
