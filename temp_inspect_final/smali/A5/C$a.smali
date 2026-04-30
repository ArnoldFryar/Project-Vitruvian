.class public final LA5/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA5/C;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LA5/C;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v1, LA5/C;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    move-object v0, v2

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object v0, LA5/C;->f:Ly5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gps_pa_failed_reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    const-string p1, "gps_pa_failed"

    invoke-virtual {v0, p1, v1}, Ly5/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p1, "gpsDebugLogger"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, LA5/C;

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, LA5/C;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    const-string v2, "Successfully joined custom audience"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_1
    :try_start_1
    sget-object p1, LA5/C;->f:Ly5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_2

    const-string v0, "gps_pa_succeed"

    invoke-virtual {p1, v0, v1}, Ly5/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p1, "gpsDebugLogger"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
