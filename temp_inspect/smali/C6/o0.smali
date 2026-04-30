.class public final LC6/o0;
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

    iput p1, p0, LC6/o0;->a:I

    iput-object p2, p0, LC6/o0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LC6/o0;->a:I

    iget-object v1, p0, LC6/o0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lh7/F2;

    iget-object v0, v1, Lh7/F2;->K:Lh7/W3;

    iget-object v1, v0, Lh7/W3;->a:Lh7/Q1;

    iget-object v2, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v2}, Lh7/N1;->m()V

    invoke-virtual {v0}, Lh7/W3;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lh7/W3;->c()Z

    move-result v0

    iget-object v2, v1, Lh7/Q1;->M:Lh7/F2;

    iget-object v3, v1, Lh7/Q1;->E:Lh7/v1;

    const-string v4, "_cc"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v3, Lh7/v1;->R:Lh7/u1;

    invoke-virtual {v0, v5}, Lh7/u1;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v4, v0}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v3, Lh7/v1;->R:Lh7/u1;

    invoke-virtual {v0}, Lh7/u1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Cache still valid but referrer not found"

    iget-object v1, v1, Lh7/i1;->D:Lh7/g1;

    invoke-virtual {v1, v2}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v1, v3, Lh7/v1;->S:Lh7/s1;

    invoke-virtual {v1}, Lh7/s1;->a()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    const-wide/16 v11, -0x1

    add-long/2addr v7, v11

    mul-long/2addr v7, v9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lh7/Q1;->j(Lh7/z1;)V

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v6, "_cmp"

    invoke-virtual {v2, v1, v6, v4}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {v0, v5}, Lh7/u1;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v0, v3, Lh7/v1;->S:Lh7/s1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lh7/s1;->b(J)V

    :goto_4
    return-void

    :pswitch_0
    check-cast v1, LC6/r0;

    iget-object v0, v1, LC6/r0;->k:LC6/q0;

    new-instance v1, LA6/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA6/b;-><init>(I)V

    check-cast v0, LC6/c0;

    invoke-virtual {v0, v1}, LC6/c0;->b(LA6/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
