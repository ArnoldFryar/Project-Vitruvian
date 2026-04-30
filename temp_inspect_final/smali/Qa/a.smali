.class public LQa/a;
.super Lcom/instabug/bug/view/reporting/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2()LOa/q;
    .locals 1

    invoke-static {p0}, Ljf/j;->y(LOa/v;)LOa/q;

    move-result-object v0

    return-object v0
.end method

.method public final e2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->ibg_core_ic_close_bug_report_content_description:I

    return v0
.end method

.method public final h2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->ibg_report_send_content_description:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->IBGPromptOptionsReportBug:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->IBGReportBugHint:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
