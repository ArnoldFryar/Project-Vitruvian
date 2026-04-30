.class public final Lya/a;
.super Lbf/a;
.source "SourceFile"


# virtual methods
.method public final A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;
    .locals 5

    new-instance v0, Lcom/instabug/library/core/plugin/b;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/b;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instabug/library/core/plugin/b;->F:Z

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_core_ic_question:I

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->A:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->D:I

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->askAQuestionHeader:I

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llc/k$a;->D:Llc/k$a$c;

    invoke-static {v2, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/core/plugin/b;->b:Ljava/lang/String;

    sget-object v1, Llc/k$a;->G:Llc/k$a$g;

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v4, Lcom/instabug/library/R$string;->ib_bug_report_question_description:I

    invoke-static {v4, p1, v2, v3}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/core/plugin/b;->c:Ljava/lang/String;

    new-instance v1, Lya/a$a;

    invoke-direct {v1, p0, p1}, Lya/a$a;-><init>(Lya/a;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    const-string p1, "ask a question"

    invoke-virtual {p0, p1}, Lbf/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/instabug/library/core/plugin/b;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbf/a;->d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    const/4 p2, 0x3

    iput p2, p1, Lcom/instabug/library/core/plugin/b;->D:I

    return-object p1
.end method
