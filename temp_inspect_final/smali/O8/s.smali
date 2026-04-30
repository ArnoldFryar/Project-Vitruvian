.class public final synthetic LO8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LO8/j;

.field public final b:LA/d;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LO8/j;LA/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/s;->a:LO8/j;

    iput-object p2, p0, LO8/s;->b:LA/d;

    iput-object p3, p0, LO8/s;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO8/s;->b:LA/d;

    iget-object v1, p0, LO8/s;->c:Ljava/util/concurrent/Callable;

    iget-object v2, p0, LO8/s;->a:LO8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v3, v2, LO8/j;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, LO8/j;->b()V

    const/4 v3, 0x1

    iput-boolean v3, v2, LO8/j;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, LA/d;->a:Ljava/lang/Object;

    check-cast v0, Lm7/y;

    invoke-virtual {v0}, Lm7/y;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
