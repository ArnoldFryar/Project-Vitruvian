.class public abstract Lzf/a;
.super Lxf/b;
.source "SourceFile"

# interfaces
.implements Lzf/e$a;


# instance fields
.field public F0:Lzf/f;

.field public G0:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lxf/a;->x0:Lpf/c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpf/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p2, Lzf/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lzf/e;-><init>(Lu2/k;Lpf/c;Lzf/e$a;)V

    iput-object p2, p0, Lzf/a;->F0:Lzf/f;

    iget-object v0, p0, Lzf/a;->G0:Landroid/widget/GridView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    iget-object p2, p0, Lzf/a;->F0:Lzf/f;

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lzf/e;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lzf/e;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v0, p2, Lzf/e;->A:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_mcq_survey:I

    return v0
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxf/b;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_text_view_question:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_survey_mcq_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lzf/a;->G0:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    invoke-static {p2}, LQe/v;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lxf/a;->y0:Lxf/i;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    check-cast p1, Lxf/c;

    iget-object v1, p1, Lxf/c;->x0:Lpf/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lpf/c;->a:J

    invoke-virtual {p1, v2, v3}, Lxf/c;->b2(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpf/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxf/c;->e2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzf/a;->F0:Lzf/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, Lzf/e;->A:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lzf/e;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lzf/a;->F0:Lzf/f;

    iget v2, v0, Lzf/e;->A:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lzf/e;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$string;->instabug_str_error_survey_without_answer:I

    invoke-virtual {p0, v2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-object v1
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lxf/a;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "question"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lpf/c;

    iput-object p1, p0, Lxf/a;->x0:Lpf/c;

    :cond_0
    return-void
.end method
