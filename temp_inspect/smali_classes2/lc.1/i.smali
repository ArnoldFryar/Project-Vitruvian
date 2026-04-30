.class public final Llc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/i;->a:Ljava/lang/String;

    iput-object p2, p0, Llc/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Llc/e;->a()Llc/e;

    move-result-object v0

    iget-object v0, v0, Llc/e;->a:Llc/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "user-actions-executor"

    invoke-static {v0}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Llc/A;

    iget-object v2, p0, Llc/i;->a:Ljava/lang/String;

    iget-object v3, p0, Llc/i;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llc/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "setUserAttribute"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
