.class public final LA4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:LA4/A;

.field public final synthetic a:LB4/c;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lq4/f;


# direct methods
.method public constructor <init>(LA4/A;LB4/c;Ljava/util/UUID;Lq4/f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/z;->B:LA4/A;

    iput-object p2, p0, LA4/z;->a:LB4/c;

    iput-object p3, p0, LA4/z;->b:Ljava/util/UUID;

    iput-object p4, p0, LA4/z;->c:Lq4/f;

    iput-object p5, p0, LA4/z;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LA4/z;->a:LB4/c;

    iget-object v0, v0, LB4/a;->a:Ljava/lang/Object;

    instance-of v0, v0, LB4/a$b;

    if-nez v0, :cond_1

    iget-object v0, p0, LA4/z;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA4/z;->B:LA4/A;

    iget-object v1, v1, LA4/A;->c:Lz4/t;

    invoke-interface {v1, v0}, Lz4/t;->p(Ljava/lang/String;)Lz4/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lz4/s;->b:Lq4/t;

    invoke-virtual {v2}, Lq4/t;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LA4/z;->B:LA4/A;

    iget-object v2, v2, LA4/A;->b:Ly4/a;

    iget-object v3, p0, LA4/z;->c:Lq4/f;

    check-cast v2, Lr4/r;

    invoke-virtual {v2, v0, v3}, Lr4/r;->g(Ljava/lang/String;Lq4/f;)V

    iget-object v0, p0, LA4/z;->A:Landroid/content/Context;

    invoke-static {v1}, LMb/c;->t(Lz4/s;)Lz4/l;

    move-result-object v1

    iget-object v2, p0, LA4/z;->c:Lq4/f;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Lz4/l;Lq4/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LA4/z;->A:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LA4/z;->a:LB4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB4/c;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, LA4/z;->a:LB4/c;

    invoke-virtual {v1, v0}, LB4/c;->k(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
