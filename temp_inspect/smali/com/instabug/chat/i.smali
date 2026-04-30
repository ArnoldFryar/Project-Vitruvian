.class public abstract Lcom/instabug/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Loc/f;->C(Z)V

    :cond_0
    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ibc_is_push_notification_token_sent"

    invoke-virtual {v1, v2, v0}, Lvd/m;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lbb/d;->d()Lbb/d;

    move-result-object p0

    invoke-virtual {p0}, Lbb/d;->c()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "IN_APP_MESSAGING"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v1, v2, :cond_2

    const-string v1, "REPLIES"

    invoke-static {v1}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LYa/e;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/instabug/library/core/plugin/b;

    invoke-direct {v1}, Lcom/instabug/library/core/plugin/b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcom/instabug/library/core/plugin/b;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/instabug/library/core/plugin/b;->F:Z

    invoke-static {}, LYa/e;->i()I

    move-result v3

    const/16 v4, 0x63

    if-le v3, v4, :cond_0

    iput v4, v1, Lcom/instabug/library/core/plugin/b;->B:I

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    iput v2, v1, Lcom/instabug/library/core/plugin/b;->B:I

    goto :goto_0

    :cond_1
    iput v3, v1, Lcom/instabug/library/core/plugin/b;->B:I

    :goto_0
    const/4 v2, 0x2

    iput v2, v1, Lcom/instabug/library/core/plugin/b;->D:I

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_core_ic_talk_to_us:I

    iput v2, v1, Lcom/instabug/library/core/plugin/b;->A:I

    new-instance v2, Lcom/instabug/chat/h;

    invoke-direct {v2, p0}, Lcom/instabug/chat/h;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
