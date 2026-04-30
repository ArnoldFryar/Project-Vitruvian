.class public LPa/a;
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

    sget v0, Lcom/instabug/bug/R$string;->ibg_core_ic_close_ask_question_content_description:I

    return v0
.end method

.method public final h2()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$string;->ibg_question_send_content_description:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$string;->askAQuestionHeader:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "failed to provideDefaultTitle, fragment not attached yet"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$string;->IBGAskQuestionHint:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "failed to provideDefaultHintMessage, fragment not attached yet"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
