.class public final LS7/g;
.super LT7/h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lm7/h;

.field public final synthetic c:LS7/i;


# direct methods
.method public constructor <init>(LS7/i;Lm7/h;Lm7/h;)V
    .locals 0

    iput-object p1, p0, LS7/g;->c:LS7/i;

    iput-object p3, p0, LS7/g;->b:Lm7/h;

    invoke-direct {p0, p2}, LT7/h;-><init>(Lm7/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LS7/g;->b:Lm7/h;

    iget-object v1, p0, LS7/g;->c:LS7/i;

    :try_start_0
    iget-object v2, v1, LS7/i;->a:LT7/p;

    iget-object v2, v2, LT7/p;->m:Landroid/os/IInterface;

    iget-object v3, v1, LS7/i;->b:Ljava/lang/String;

    invoke-static {}, LS7/j;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, LS7/h;

    invoke-direct {v5, v1, v0}, LS7/h;-><init>(LS7/i;Lm7/h;)V

    invoke-interface {v2, v3, v4, v5}, LT7/e;->T(Ljava/lang/String;Landroid/os/Bundle;LS7/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, LS7/i;->c:LT7/g;

    iget-object v1, v1, LS7/i;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, LT7/g;->a:Ljava/lang/String;

    const-string v4, "error requesting in-app review for %s"

    invoke-static {v3, v4, v1}, LT7/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method
