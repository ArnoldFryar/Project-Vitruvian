.class public final Lyl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getContext()Lqm/f;
    .locals 1

    sget-object v0, Lqm/h;->a:Lqm/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitSessionCompleted resumeWith userAgent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on thread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->e(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lyl/d;->o:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p1, p1, Lyl/d;->e:Lyl/v;

    sget-object v0, Lyl/q$b;->B:Lyl/q$b;

    invoke-virtual {p1, v0}, Lyl/v;->k(Lyl/q$b;)V

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p1, p1, Lyl/d;->e:Lyl/v;

    const-string v0, "getUserAgentAsync resumeWith"

    invoke-virtual {p1, v0}, Lyl/v;->i(Ljava/lang/String;)V

    return-void
.end method
