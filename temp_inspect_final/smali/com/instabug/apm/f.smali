.class public final Lcom/instabug/apm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE9/a;


# direct methods
.method public constructor <init>(LE9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/f;->a:LE9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/f;->a:LE9/a;

    iget-object v1, v0, LE9/a;->a:Lm9/a;

    check-cast v1, Lm9/b;

    iget-object v1, v1, Lm9/b;->a:Lyd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "delete from execution_traces"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    :cond_0
    iget-object v1, v0, LE9/a;->b:LN2/h;

    iget-object v1, v1, LN2/h;->a:Ljava/lang/Object;

    check-cast v1, Lyd/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "delete from dangling_execution_traces"

    invoke-virtual {v1, v2}, Lyd/c;->d(Ljava/lang/String;)V

    monitor-enter v1

    monitor-exit v1

    :cond_1
    iget-object v0, v0, LE9/a;->c:Lp9/i;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp9/i;->p()V

    :cond_2
    return-void
.end method
