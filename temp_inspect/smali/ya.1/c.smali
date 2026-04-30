.class public final Lya/c;
.super Lbf/a;
.source "SourceFile"


# virtual methods
.method public final A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;
    .locals 6

    new-instance v0, Lcom/instabug/library/core/plugin/b;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/b;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->a:I

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->D:I

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_core_ic_suggest_improvment:I

    iput v2, v0, Lcom/instabug/library/core/plugin/b;->A:I

    sget-object v2, Llc/k$a;->C:Llc/k$a$b;

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_feedback_header:I

    const/4 v5, 0x0

    invoke-static {v4, p1, v3, v5}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instabug/library/core/plugin/b;->b:Ljava/lang/String;

    sget-object v2, Llc/k$a;->F:Llc/k$a$f;

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    sget v4, Lcom/instabug/bug/R$string;->ib_bug_report_feedback_description:I

    invoke-static {v4, p1, v3, v5}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instabug/library/core/plugin/b;->c:Ljava/lang/String;

    new-instance v2, Lya/c$a;

    invoke-direct {v2, p0, p1}, Lya/c$a;-><init>(Lya/c;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    iput-boolean v1, v0, Lcom/instabug/library/core/plugin/b;->F:Z

    const-string p1, "feedback"

    invoke-virtual {p0, p1}, Lbf/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/instabug/library/core/plugin/b;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbf/a;->d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/instabug/library/core/plugin/b;->D:I

    return-object p1
.end method
