.class public final Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V
    .locals 3

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LFa/b;->a()LFa/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LFa/b;->b(Lcom/instabug/library/core/plugin/b;Lqa/o;)Lqa/o;

    move-result-object v1

    iget-object v2, v1, Lqa/o;->D:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LFa/b;->a()LFa/b;

    iget-object p1, p1, Lcom/instabug/library/core/plugin/b;->b:Ljava/lang/String;

    iget-object v1, v1, Lqa/o;->D:Ljava/util/ArrayList;

    new-instance v2, LFa/a;

    invoke-direct {v2, v0, p1, p0, v1}, LFa/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;)V

    invoke-static {v2}, LVe/g;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iget-object p1, p1, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, v0}, Lcom/instabug/library/core/plugin/b$a;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 8

    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LFa/b;->a()LFa/b;

    sget-object v1, Llc/k$a;->c:Llc/k$a;

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/library/R$string;->instabug_str_invocation_dialog_title:I

    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instabug/library/core/plugin/b;

    invoke-static {v7, v4}, LFa/b;->b(Lcom/instabug/library/core/plugin/b;Lqa/o;)Lqa/o;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p0, v3, v5}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpa/f;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lpa/f;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 8

    invoke-static {}, Loc/f;->n()LVd/a;

    move-result-object v0

    const-string v1, "IBG-Core"

    const-string v2, "handleInvocationRequested() called with: screenShotUri = ["

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] but session is not started yet!"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Loc/f;->y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] but SDK is Busy"

    goto :goto_0

    :cond_1
    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v7, -0x1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/b;

    iget v0, v0, Lcom/instabug/library/core/plugin/b;->D:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_1

    :cond_6
    move v7, v6

    :cond_7
    :goto_1
    if-ne v7, v4, :cond_8

    invoke-static {v2, v3}, LMb/c;->u(IZ)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lpa/f;->b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V

    goto/16 :goto_2

    :cond_8
    if-nez p1, :cond_b

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->r:Z

    if-eqz v0, :cond_b

    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v2, :cond_9

    if-eq v7, v5, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/core/plugin/b;

    new-instance v0, Lpa/e;

    invoke-direct {v0, p0, p1}, Lpa/e;-><init>(Lpa/f;Lcom/instabug/library/core/plugin/b;)V

    invoke-static {v0}, Loc/b;->a(Loc/b$a;)V

    goto :goto_2

    :cond_a
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    new-instance p1, Lpa/d;

    invoke-direct {p1, p0}, Lpa/d;-><init>(Lpa/f;)V

    invoke-static {p1}, Loc/b;->a(Loc/b$a;)V

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    if-eq v7, v2, :cond_c

    if-eq v7, v5, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/core/plugin/b;

    invoke-static {p1, v0}, Lpa/f;->b(Landroid/net/Uri;Lcom/instabug/library/core/plugin/b;)V

    goto :goto_2

    :cond_d
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {p1}, Lpa/f;->d(Landroid/net/Uri;)V

    :cond_e
    :goto_2
    return-void
.end method
