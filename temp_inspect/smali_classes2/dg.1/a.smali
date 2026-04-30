.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/b$f;

.field public final synthetic b:Ldg/k;

.field public final synthetic c:Ldg/b;


# direct methods
.method public constructor <init>(Ldg/b;Ldg/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/a;->c:Ldg/b;

    iput-object p2, p0, Ldg/a;->a:Ldg/b$f;

    const/4 p1, 0x0

    iput-object p1, p0, Ldg/a;->b:Ldg/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldg/a;->c:Ldg/b;

    iget-object v1, p0, Ldg/a;->a:Ldg/b$f;

    iget-object v2, p0, Ldg/a;->b:Ldg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldg/b$c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ldg/b$c;-><init>(Ldg/b$f;Ldg/k;Z)V

    iget-object v1, v0, Ldg/b;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ldg/b;->I:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldg/b;->I:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ldg/b;->J:LYf/c;

    const-string v1, "Events are being produced faster than they can be processed; some events will be dropped"

    invoke-virtual {v0, v1}, LYf/c;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
