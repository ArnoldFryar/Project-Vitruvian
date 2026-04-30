.class public final synthetic LC5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC5/d;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LC5/d;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, LI5/d;->a:LI5/d;

    const-class v0, LI5/d;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LI5/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LI5/d;->a:LI5/d;

    invoke-virtual {v1}, LI5/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LC5/f;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, LC5/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, LC5/f;->a:LC5/f;

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, LC5/f;->a(LC5/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    sget-object v2, LC5/f;->i:Ljava/lang/Object;

    const-class v3, LC5/n;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v4, LC5/n;->a:LC5/n;

    const-string v6, "subs"

    invoke-virtual {v4, v0, v2, v6}, LC5/n;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, LC5/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v3, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v2, LC5/f;->a:LC5/f;

    invoke-static {v2, v0, v5, v1}, LC5/f;->a(LC5/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
