.class public final Lr4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ7/a;

.field public final synthetic b:Lr4/H;


# direct methods
.method public constructor <init>(Lr4/H;LB4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/F;->b:Lr4/H;

    iput-object p2, p0, Lr4/F;->a:LZ7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Starting work for "

    iget-object v1, p0, Lr4/F;->b:Lr4/H;

    iget-object v1, v1, Lr4/H;->N:LB4/c;

    iget-object v1, v1, LB4/a;->a:Ljava/lang/Object;

    instance-of v1, v1, LB4/a$b;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lr4/F;->a:LZ7/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v1

    sget-object v2, Lr4/H;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lr4/F;->b:Lr4/H;

    iget-object v0, v0, Lr4/H;->B:Lz4/s;

    iget-object v0, v0, Lz4/s;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr4/F;->b:Lr4/H;

    iget-object v1, v0, Lr4/H;->N:LB4/c;

    iget-object v0, v0, Lr4/H;->C:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->startWork()LZ7/a;

    move-result-object v0

    invoke-virtual {v1, v0}, LB4/c;->l(LZ7/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lr4/F;->b:Lr4/H;

    iget-object v1, v1, Lr4/H;->N:LB4/c;

    invoke-virtual {v1, v0}, LB4/c;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
