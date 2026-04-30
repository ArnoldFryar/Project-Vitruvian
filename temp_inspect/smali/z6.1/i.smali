.class public final synthetic Lz6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic a:Lz6/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz6/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/i;->a:Lz6/b;

    iput-object p2, p0, Lz6/i;->b:Landroid/content/Intent;

    iput-object p3, p0, Lz6/i;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lz6/i;->A:Z

    iput-object p5, p0, Lz6/i;->B:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz6/i;->b:Landroid/content/Intent;

    iget-object v1, p0, Lz6/i;->B:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lz6/i;->a:Lz6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v3, "wrapped_intent"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v4, v3, Landroid/content/Intent;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lz6/i;->c:Landroid/content/Context;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v2, v4, v3}, Lz6/b;->d(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v0}, Lz6/b;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-boolean v2, p0, Lz6/i;->A:Z

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
