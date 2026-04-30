.class public final LC6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, LC6/t0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC6/t0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm7/g;

    invoke-virtual {v1}, Lm7/g;->l()Z

    move-result v1

    iget-object v2, p0, LC6/t0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Lm7/m;

    iget-object v0, v2, Lm7/m;->c:Lm7/y;

    invoke-virtual {v0}, Lm7/y;->s()V

    goto :goto_2

    :cond_0
    :try_start_0
    move-object v1, v2

    check-cast v1, Lm7/m;

    iget-object v1, v1, Lm7/m;->b:Lm7/a;

    check-cast v0, Lm7/g;

    invoke-interface {v1, v0}, Lm7/a;->f(Lm7/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lm7/m;

    iget-object v1, v2, Lm7/m;->c:Lm7/y;

    invoke-virtual {v1, v0}, Lm7/y;->r(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    check-cast v2, Lm7/m;

    iget-object v1, v2, Lm7/m;->c:Lm7/y;

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    check-cast v2, Lm7/m;

    iget-object v1, v2, Lm7/m;->c:Lm7/y;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    check-cast v2, Lm7/m;

    iget-object v1, v2, Lm7/m;->c:Lm7/y;

    invoke-virtual {v1, v0}, Lm7/y;->q(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
