.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LDa/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    new-instance v3, Lta/c;

    if-eqz v1, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_steps_to_reproduce:I

    invoke-static {v5, p0, v4, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v1, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v6, Lcom/instabug/bug/R$string;->instabug_str_steps_to_reproduce:I

    invoke-static {v6, p0, v5, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v6, "repro_steps"

    invoke-direct {v3, v4, v5, p1, v6}, Lta/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget v1, Lcom/instabug/bug/R$string;->ibg_extended_report_steps_to_reproduce_edit_text_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, Lta/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LDa/c;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    new-instance v3, Lta/c;

    if-eqz v1, :cond_9

    move-object v4, v1

    goto :goto_5

    :cond_9
    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_actual_results:I

    invoke-static {v5, p0, v4, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_a

    move-object v5, v1

    goto :goto_6

    :cond_a
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v6, Lcom/instabug/bug/R$string;->instabug_str_actual_results:I

    invoke-static {v6, p0, v5, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v6, "actual_result"

    invoke-direct {v3, v4, v5, p1, v6}, Lta/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    sget v1, Lcom/instabug/bug/R$string;->ibg_extended_report_actual_results_edit_text_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v3, Lta/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LDa/c;->h:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move-object v1, v2

    :cond_e
    new-instance v3, Lta/c;

    if-eqz v1, :cond_f

    move-object v4, v1

    goto :goto_9

    :cond_f
    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    sget v5, Lcom/instabug/bug/R$string;->instabug_str_expected_results:I

    invoke-static {v5, p0, v4, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v1, :cond_10

    move-object v2, v1

    goto :goto_a

    :cond_10
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v6, Lcom/instabug/bug/R$string;->instabug_str_expected_results:I

    invoke-static {v6, p0, v5, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const-string v5, "expected_result"

    invoke-direct {v3, v4, v2, p1, v5}, Lta/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    sget p1, Lcom/instabug/bug/R$string;->ibg_extended_report_expected_results_edit_text_description:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v3, Lta/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
