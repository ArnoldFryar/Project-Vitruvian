.class public final Lya/b;
.super Lbf/a;
.source "SourceFile"


# virtual methods
.method public final A(Landroid/content/Context;)Lcom/instabug/library/core/plugin/b;
    .locals 5

    new-instance v0, Lcom/instabug/library/core/plugin/b;

    invoke-direct {v0}, Lcom/instabug/library/core/plugin/b;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->a:I

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_core_ic_report_bug:I

    iput v2, v0, Lcom/instabug/library/core/plugin/b;->A:I

    iput v1, v0, Lcom/instabug/library/core/plugin/b;->D:I

    sget-object v1, Llc/k$a;->B:Llc/k$a$a;

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$string;->IBGPromptOptionsReportBug:I

    const/4 v4, 0x0

    invoke-static {v3, p1, v2, v4}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/core/plugin/b;->b:Ljava/lang/String;

    sget-object v1, Llc/k$a;->E:Llc/k$a$e;

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$string;->ib_bug_report_bug_description:I

    invoke-static {v3, p1, v2, v4}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/core/plugin/b;->c:Ljava/lang/String;

    new-instance v1, Lya/b$a;

    invoke-direct {v1, p0, p1}, Lya/b$a;-><init>(Lya/b;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/instabug/library/core/plugin/b;->F:Z

    const-string p1, "bug"

    invoke-virtual {p0, p1}, Lbf/a;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/instabug/library/core/plugin/b;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbf/a;->d(Lta/a;Lcom/instabug/library/core/plugin/b;Ljava/lang/String;I)Lcom/instabug/library/core/plugin/b;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Lcom/instabug/library/core/plugin/b;->D:I

    return-object p1
.end method
