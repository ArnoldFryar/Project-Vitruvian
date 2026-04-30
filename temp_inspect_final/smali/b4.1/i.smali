.class public final synthetic Lb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lb4/i;->a:I

    iput-object p1, p0, Lb4/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb4/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb4/i;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lb4/i;->a:I

    iget-object v1, p0, Lb4/i;->A:Ljava/lang/Object;

    iget-object v2, p0, Lb4/i;->c:Ljava/lang/Object;

    iget-object v3, p0, Lb4/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LYb/b;

    check-cast v2, LXb/b;

    check-cast v1, Lfe/e$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, LYb/b;->a(LXb/b;)Lfe/e;

    move-result-object v0

    new-instance v2, LYb/a;

    invoke-direct {v2, v1}, LYb/a;-><init>(Lfe/e$b;)V

    iget-object v3, v3, LYb/b;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v4, "FEATURES_REQUEST"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LI9/i;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, LP9/c;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void

    :pswitch_1
    check-cast v3, LAm/F;

    check-cast v2, LC5/r$a;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LC5/g;->a:LC5/g;

    const-class v0, LC5/g;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v4, "$billingClientWrapper"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$billingClientVersion"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$context"

    invoke-static {v1, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, LC5/h;

    sget-object v4, LC5/r$b;->c:LC5/r$b;

    new-instance v5, LB/e;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4, v5}, LC5/h;->a(LC5/r$b;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v3, Lb4/k;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    const-string v0, "this$0"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
