.class public final Lcom/instabug/apm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG9/a;


# direct methods
.method public constructor <init>(LG9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/d;->a:LG9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/d;->a:LG9/a;

    check-cast v0, LG9/b;

    iget-object v1, v0, LG9/b;->c:LO9/a;

    const-string v2, "Clearing cached APM network logs"

    invoke-virtual {v1, v2}, LO9/a;->d(Ljava/lang/String;)V

    iget-object v1, v0, LG9/b;->a:Lo9/c;

    iget-object v1, v1, Lo9/c;->a:Lyd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "delete from apm_network_log"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    :cond_0
    iget-object v1, v0, LG9/b;->b:Lo9/a;

    iget-object v1, v1, Lo9/a;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "delete from dangling_apm_network_log"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    :cond_1
    iget-object v0, v0, LG9/b;->d:Lp9/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp9/i;->d()V

    :cond_2
    return-void
.end method
