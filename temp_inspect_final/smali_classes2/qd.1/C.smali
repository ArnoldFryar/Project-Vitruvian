.class public final Lqd/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:Lqd/b;

.field public final b:Lqd/t;


# direct methods
.method public constructor <init>(Lqd/b;Lqd/t;)V
    .locals 1

    const-string v0, "spanSelector"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/C;->a:Lqd/b;

    iput-object p2, p0, Lqd/C;->b:Lqd/t;

    return-void
.end method


# virtual methods
.method public final a(Lqd/k;)Ljava/lang/Object;
    .locals 4

    const-string v0, "[File Op] Selected span directory "

    const-string v1, "[File Op] Operating on a span from parent "

    const-string v2, "input"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSe/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lqd/C;->a:Lqd/b;

    invoke-interface {v1, p1}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/r;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for operations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSe/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqd/C;->b:Lqd/t;

    invoke-interface {v0, p1}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "[File Op] Span selector produced null or operation result is null"

    const-string v0, "IBG-Core"

    invoke-static {p1, v0}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_1
    const-string v0, "[File Op] Error while operating on span"

    invoke-static {v0}, LSe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {p1, v2, v0, v2, v1}, Lmf/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd/k;

    invoke-virtual {p0, p1}, Lqd/C;->a(Lqd/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
