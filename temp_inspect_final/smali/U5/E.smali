.class public abstract LU5/E;
.super LU5/C;
.source "SourceFile"


# instance fields
.field public final c:Lr5/d;


# direct methods
.method public constructor <init>(LU5/s;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LU5/C;->b:LU5/s;

    .line 6
    sget-object p1, Lr5/d;->b:Lr5/d;

    iput-object p1, p0, LU5/E;->c:Lr5/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LU5/C;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object p1, Lr5/d;->b:Lr5/d;

    iput-object p1, p0, LU5/E;->c:Lr5/d;

    return-void
.end method


# virtual methods
.method public final h(IILandroid/content/Intent;)Z
    .locals 10

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p1

    iget-object v1, p1, LU5/s;->D:LU5/s$d;

    const/4 v2, 0x2

    const/4 p1, 0x1

    if-nez p3, :cond_0

    new-instance p2, LU5/s$e;

    const/4 v5, 0x0

    const-string v4, "Operation canceled"

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "error_description"

    const-string v3, "error_message"

    const-string v4, "error_type"

    const-string v5, "error"

    const/4 v6, 0x0

    const-string v7, "error_code"

    const/4 v8, 0x3

    const-string v9, ": "

    if-nez p2, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, p3

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    sget p3, LK5/B;->a:I

    const-string p3, "CONNECTION_FAILURE"

    invoke-static {p3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p3

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, LU5/s$e;

    const/4 v3, 0x0

    move-object v0, p2

    move v2, v8

    invoke-direct/range {v0 .. v5}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    goto/16 :goto_6

    :cond_a
    new-instance p2, LU5/s$e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, -0x1

    if-eq p2, v2, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "Unexpected resultCode from authorization."

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, LU5/s$e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-direct/range {v0 .. v5}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "Unexpected null from returned authorization data."

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, LU5/s$e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, v8

    invoke-direct/range {v0 .. v5}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    return p1

    :cond_d
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_e

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_e
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {p0, v0}, LU5/C;->g(Ljava/lang/String;)V

    :cond_11
    if-nez p3, :cond_13

    if-nez v6, :cond_13

    if-nez v2, :cond_13

    if-eqz v1, :cond_13

    const-string p3, "code"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LK5/F;->z(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_12

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    new-instance v0, LT2/c;

    invoke-direct {v0, p0, v1, p2, p1}, LT2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_12
    invoke-virtual {p0, p2, v1}, LU5/E;->q(Landroid/os/Bundle;LU5/s$d;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v1, p3, v2, v6}, LU5/E;->p(LU5/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return p1
.end method

.method public final n(LU5/s$e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LU5/s;->d(LU5/s$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p1

    invoke-virtual {p1}, LU5/s;->l()V

    :goto_0
    return-void
.end method

.method public o()Lr5/d;
    .locals 1

    iget-object v0, p0, LU5/E;->c:Lr5/d;

    return-object v0
.end method

.method public final p(LU5/s$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-static {p2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, LU5/c;->F:Z

    invoke-virtual {p0, v0}, LU5/E;->n(LU5/s$e;)V

    goto :goto_0

    :cond_0
    sget v1, LK5/B;->a:I

    const-string v1, "service_disabled"

    const-string v2, "AndroidAuthKillSwitchException"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LU5/E;->n(LU5/s$e;)V

    goto :goto_0

    :cond_1
    const-string v0, "access_denied"

    const-string v1, "OAuthAccessDeniedException"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, LU5/s$e;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, ": "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p2, LU5/s$e;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LU5/E;->n(LU5/s$e;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;LU5/s$d;)V
    .locals 10

    :try_start_0
    iget-object v0, p2, LU5/s$d;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, LU5/E;->o()Lr5/d;

    move-result-object v1

    iget-object v2, p2, LU5/s$d;->A:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, LU5/C$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lr5/d;Ljava/lang/String;)Lcom/facebook/a;

    move-result-object v6

    iget-object v0, p2, LU5/s$d;->L:Ljava/lang/String;

    invoke-static {v0, p1}, LU5/C$a;->c(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/d;

    move-result-object v7

    new-instance p1, LU5/s$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Lcom/facebook/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU5/E;->n(LU5/s$e;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, ": "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, LU5/s$e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LU5/s$e;-><init>(LU5/s$d;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LU5/E;->n(LU5/s$e;)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Intent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getApplicationContext()\n\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v1

    iget-object v1, v1, LU5/s;->c:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, LU5/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, LU5/v;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, LU5/v;->y0:Lu2/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lu2/e;->a(Ljava/lang/Object;)V

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_2
    const-string p1, "launcher"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0
.end method
