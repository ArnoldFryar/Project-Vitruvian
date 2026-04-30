.class public final Lh7/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lh7/E2;

.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh7/E2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/D2;->B:Lh7/E2;

    iput-boolean p2, p0, Lh7/D2;->a:Z

    iput-object p3, p0, Lh7/D2;->b:Landroid/net/Uri;

    iput-object p4, p0, Lh7/D2;->c:Ljava/lang/String;

    iput-object p5, p0, Lh7/D2;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "gclid="

    iget-object v2, v1, Lh7/D2;->b:Landroid/net/Uri;

    iget-object v6, v1, Lh7/D2;->A:Ljava/lang/String;

    iget-object v3, v1, Lh7/D2;->B:Lh7/E2;

    iget-object v14, v3, Lh7/E2;->a:Lh7/F2;

    invoke-virtual {v14}, Lh7/b1;->m()V

    :try_start_0
    iget-object v3, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v3}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "_cis"

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v9, "utm_source"

    const-string v10, "utm_campaign"

    const-string v12, "gclid"

    if-eqz v4, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "utm_id"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "dclid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "srsltid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, LS1/a;->a:Ljava/lang/Object;

    check-cast v3, Lh7/Q1;

    iget-object v3, v3, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v3, v3, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v3, v7}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v4, "https://google.com/search?"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh7/R3;->o0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "referrer"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    iget-object v4, v14, Lh7/F2;->K:Lh7/W3;

    const-string v13, "_cmp"

    iget-boolean v15, v1, Lh7/D2;->a:Z

    iget-object v11, v1, Lh7/D2;->c:Ljava/lang/String;

    if-eqz v15, :cond_4

    :try_start_2
    iget-object v15, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v15, Lh7/Q1;

    iget-object v15, v15, Lh7/Q1;->I:Lh7/R3;

    invoke-static {v15}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-virtual {v15, v2}, Lh7/R3;->o0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v15, "intent"

    invoke-virtual {v2, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "_cer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v14, v11, v13, v2}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v11, v2}, Lh7/W3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v6, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->D:Lh7/g;

    sget-object v1, Lh7/V0;->Y:Lh7/U0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lh7/g;->v(Ljava/lang/String;Lh7/U0;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v14, v11, v13, v3}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v11, v3}, Lh7/W3;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v6, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "_ldl"

    const-string v8, "auto"

    const/4 v11, 0x1

    move-object v7, v14

    const/4 v0, 0x0

    move-object v10, v0

    invoke-virtual/range {v7 .. v13}, Lh7/F2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_7
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->K:LJ6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "_ldl"

    const-string v4, "auto"

    const/4 v7, 0x1

    move-object v3, v14

    invoke-virtual/range {v3 .. v9}, Lh7/F2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    iget-object v0, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v0, v7}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_4
    iget-object v1, v14, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
