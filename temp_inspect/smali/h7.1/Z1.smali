.class public final Lh7/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh7/Z1;->a:I

    iput-object p1, p0, Lh7/Z1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh7/Z1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lh7/Z1;->a:I

    .line 4
    iput-object p1, p0, Lh7/Z1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh7/Z1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh7/Z1;->a:I

    iget-object v1, p0, Lh7/Z1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lh7/Z1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    check-cast v1, Ljava/util/Set;

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LO8/a$a;

    iget-object v3, v0, LO8/a$a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v0, LO8/a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Lm7/n;

    iget-object v0, v0, Lm7/n;->b:Lm7/a;

    check-cast v2, Lm7/g;

    invoke-interface {v0, v2}, Lm7/a;->f(Lm7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/g;
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    check-cast v1, Lm7/n;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm7/n;->d(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lm7/i;->b:Lm7/w;

    check-cast v1, Lm7/n;

    invoke-virtual {v0, v2, v1}, Lm7/g;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    invoke-virtual {v0, v2, v1}, Lm7/g;->c(Ljava/util/concurrent/Executor;Lm7/d;)Lm7/y;

    invoke-virtual {v0, v2, v1}, Lm7/g;->a(Lm7/w;Lm7/b;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    check-cast v1, Lm7/n;

    iget-object v1, v1, Lm7/n;->c:Lm7/y;

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    check-cast v1, Lm7/n;

    iget-object v1, v1, Lm7/n;->c:Lm7/y;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_3
    check-cast v1, Lm7/n;

    iget-object v1, v1, Lm7/n;->c:Lm7/y;

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lh7/l3;

    iget-object v3, v0, Lh7/l3;->A:Lh7/Y0;

    if-nez v3, :cond_4

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :try_start_2
    move-object v4, v2

    check-cast v4, Lh7/U3;

    invoke-static {v4}, LE6/o;->i(Ljava/lang/Object;)V

    check-cast v2, Lh7/U3;

    invoke-interface {v3, v2}, Lh7/Y0;->r(Lh7/U3;)V

    check-cast v1, Lh7/l3;

    invoke-virtual {v1}, Lh7/l3;->x()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v0, v1, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_2
    check-cast v1, Lh7/g2;

    iget-object v0, v1, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->d()V

    check-cast v2, Lh7/U3;

    iget-object v0, v1, Lh7/g2;->e:Lh7/K3;

    invoke-virtual {v0}, Lh7/K3;->a()Lh7/N1;

    move-result-object v1

    invoke-virtual {v1}, Lh7/N1;->m()V

    invoke-virtual {v0}, Lh7/K3;->e()V

    iget-object v1, v2, Lh7/U3;->a:Ljava/lang/String;

    invoke-static {v1}, LE6/o;->f(Ljava/lang/String;)V

    iget-object v1, v2, Lh7/U3;->S:Ljava/lang/String;

    invoke-static {v1}, Lh7/i;->b(Ljava/lang/String;)Lh7/i;

    move-result-object v1

    iget-object v3, v2, Lh7/U3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lh7/K3;->K(Ljava/lang/String;)Lh7/i;

    move-result-object v4

    invoke-virtual {v0}, Lh7/K3;->b()Lh7/i1;

    move-result-object v5

    const-string v6, "Setting consent, package, consent"

    iget-object v5, v5, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v5, v3, v1, v6}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lh7/K3;->r(Ljava/lang/String;Lh7/i;)V

    iget-object v3, v1, Lh7/i;->a:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Lh7/h;

    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lh7/h;

    invoke-virtual {v1, v4, v3}, Lh7/i;->g(Lh7/i;[Lh7/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Lh7/K3;->p(Lh7/U3;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
