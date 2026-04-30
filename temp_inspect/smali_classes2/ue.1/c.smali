.class public final synthetic Lue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lue/d;->a:Lue/d;

    sget-object v0, Lue/d;->h:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/apm/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/instabug/apm/b;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
