.class public final synthetic LC5/c;
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

    iput p1, p0, LC5/c;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LC5/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmf/a;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldf/e;->d()Ldf/e;

    move-result-object v0

    invoke-virtual {v0}, Ldf/e;->c()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DISABLE_ON_LOW_MEMORY"

    invoke-static {v0, v1}, LHe/a;->s(Ljava/lang/String;Z)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/instabug/library/internal/utils/memory/b;

    const-string v1, "Device is running low on memory"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/utils/memory/b;-><init>(Ljava/lang/String;)V

    const-string v1, "Disabling Instabug temporaily"

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Llc/e;->g()V

    sput-boolean v2, LT5/b;->a:Z

    :cond_1
    return-void

    :pswitch_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LC5/f;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, LC5/n;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, LC5/f;->i:Ljava/lang/Object;

    const-class v3, LC5/n;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    :goto_0
    move-object v2, v5

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_3
    sget-object v6, LC5/n;->a:LC5/n;

    const-string v7, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v6, v0, v7}, LC5/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v8, "getPurchaseHistory"

    invoke-virtual {v6, v7, v8}, LC5/n;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0, v2}, LC5/n;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6, v2}, LC5/n;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-static {v3, v2}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :goto_2
    sget-object v3, LC5/f;->a:LC5/f;

    invoke-static {v3, v0, v2, v1}, LC5/f;->a(LC5/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
