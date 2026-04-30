.class public final synthetic Lqa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc/f;


# direct methods
.method public synthetic constructor <init>(Ltc/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqa/i;->a:I

    iput-object p1, p0, Lqa/i;->b:Ltc/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lqa/i;->a:I

    iget-object v0, p0, Lqa/i;->b:Ltc/f;

    packed-switch p1, :pswitch_data_0

    check-cast v0, LIf/b;

    sget p1, LIf/b;->B0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltf/a;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/instabug/bug/invocation/invocationdialog/a;

    iget-object p1, v0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/instabug/bug/invocation/invocationdialog/a;->B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/instabug/bug/invocation/invocationdialog/a$b;->s1(Lqa/a;)V

    iget-object p1, v0, Lcom/instabug/bug/invocation/invocationdialog/a;->B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

    iget-object v1, v0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    sget v2, Lcom/instabug/bug/R$id;->instabug_main_prompt_container:I

    invoke-virtual {v0, v2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/instabug/bug/R$id;->instabug_pbi_container:I

    invoke-virtual {v0, v3}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/instabug/bug/invocation/invocationdialog/a$b;->m0(Lqa/o;[Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
