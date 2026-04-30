.class public final synthetic LC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC/G;->a:I

    iput-object p2, p0, LC/G;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/bug/view/InstabugThanksActivity;

    sget v1, Lcom/instabug/bug/view/InstabugThanksActivity;->V:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_0
    iget-object v0, p0, LC/G;->b:Ljava/lang/Object;

    check-cast v0, LU2/q;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->g()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v1

    invoke-virtual {v1}, Lpa/b;->h()[LMd/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v1

    invoke-virtual {v1}, Lpa/b;->h()[LMd/a;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v1

    invoke-virtual {v1}, Lpa/b;->h()[LMd/a;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v4, v1

    if-ne v4, v3, :cond_1

    aget-object v1, v1, v2

    sget-object v2, LMd/a;->a:LMd/a;

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get welcome message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LU2/q;->c(I)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LC/G;->b:Ljava/lang/Object;

    check-cast v0, Lpa/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lpa/b;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_2
    iget-object v0, p0, LC/G;->b:Ljava/lang/Object;

    check-cast v0, LC/E;

    iget-object v1, v0, LC/E;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v0, LC/E;->i:LC/E$b;

    iget-object v3, v0, LC/E;->h:LC/I;

    if-eqz v3, :cond_3

    iput-object v2, v0, LC/E;->h:LC/I;

    invoke-virtual {v0, v3}, LC/E;->e(LC/I;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
