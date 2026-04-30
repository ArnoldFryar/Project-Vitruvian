.class public abstract Lwf/a;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Lwf/f;


# instance fields
.field public x0:Lwf/i;

.field public y0:Ltf/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Lpf/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Llc/d;

    invoke-direct {v2, v0, v1}, Llc/d;-><init>(J)V

    const-string v0, "Instabug.willRedirectToStore"

    invoke-static {v2, v0}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJf/d;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lwf/a;->y0:Ltf/c;

    invoke-interface {v0, p1}, Ltf/c;->a0(Lpf/a;)V

    return-void
.end method

.method public final V0(Lpf/a;)V
    .locals 1

    iget-object v0, p0, Lwf/a;->y0:Ltf/c;

    invoke-interface {v0, p1}, Ltf/c;->a0(Lpf/a;)V

    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_popup_survey:I

    return v0
.end method

.method public final a0(Lpf/a;)V
    .locals 1

    iget-object v0, p0, Lwf/a;->y0:Ltf/c;

    invoke-interface {v0, p1}, Ltf/c;->a0(Lpf/a;)V

    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "KEY_SURVEY_ARGUMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lpf/a;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lwf/i;

    invoke-direct {v0, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p2, v0, Lwf/i;->A:LS7/a;

    iput-object p1, v0, Lwf/i;->c:Lpf/a;

    iget-boolean p1, p1, Lpf/a;->G:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    new-instance p2, Lwf/h;

    invoke-direct {p2, v0}, Lwf/h;-><init>(Lwf/i;)V

    :try_start_0
    invoke-static {p1}, LS/p0;->k(Landroid/content/Context;)LS7/f;

    move-result-object p1

    invoke-virtual {p1}, LS7/f;->c()Lm7/g;

    move-result-object p1

    new-instance v1, Lb2/I;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p2}, Lb2/I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lm7/g;->b(Lm7/c;)Lm7/g;

    new-instance v1, LJf/a;

    invoke-direct {v1, p2}, LJf/a;-><init>(Lwf/h;)V

    invoke-virtual {p1, v1}, Lm7/g;->d(Lm7/d;)Lm7/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "GooglePlay in-app review request failed due to error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Surveys"

    invoke-static {p1, p2, v1}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v0, p0, Lwf/a;->x0:Lwf/i;

    iget-object p1, v0, Lwf/i;->c:Lpf/a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lpf/a;->B:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/c;

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/f;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lpf/c;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    iget-object p1, p1, Lpf/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lwf/f;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b1(Lpf/a;)V
    .locals 1

    iget-object v0, p0, Lwf/a;->y0:Ltf/c;

    invoke-interface {v0, p1}, Ltf/c;->a0(Lpf/a;)V

    return-void
.end method

.method public abstract b2(Lpf/a;Lpf/c;)V
.end method

.method public final i1(Lpf/a;)V
    .locals 2

    invoke-virtual {p1}, Lpf/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lpf/a;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v0}, Lwf/a;->b2(Lpf/a;Lpf/c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    :try_start_0
    check-cast p1, Ltf/c;

    iput-object p1, p0, Lwf/a;->y0:Ltf/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Survey Activity must implement SurveyActivityCallback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    return-void
.end method
