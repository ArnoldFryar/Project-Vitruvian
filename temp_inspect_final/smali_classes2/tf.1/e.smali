.class public abstract Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu2/v;Ltc/f;II)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v0, p2, p3}, Lu2/D;->g(II)V

    sget p0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lu2/a;->i(Z)I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "couldn\'t navigate to fragment "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fragmentManager is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IBG-Surveys"

    invoke-static {p1, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lu2/w;Lpf/a;II)V
    .locals 5

    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget v0, v0, Lpf/c;->c:I

    const-string v2, "question"

    const-string v3, "survey"

    if-nez v0, :cond_0

    sget v0, LHf/a;->H0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LHf/a;

    invoke-direct {p1}, LHf/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2, p3}, Ltf/e;->a(Lu2/v;Ltc/f;II)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget v0, v0, Lpf/c;->c:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    sget v0, LAf/a;->I0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LAf/a;

    invoke-direct {p1}, LAf/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2, p3}, Ltf/e;->a(Lu2/v;Ltc/f;II)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget v0, v0, Lpf/c;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    sget v0, LFf/a;->G0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LFf/a;

    invoke-direct {p1}, LFf/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2, p3}, Ltf/e;->a(Lu2/v;Ltc/f;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget v0, v0, Lpf/c;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    sget v0, LCf/a;->G0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, LCf/a;

    invoke-direct {p1}, LCf/a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2, p3}, Ltf/e;->a(Lu2/v;Ltc/f;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget v0, v0, Lpf/c;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    sget v0, Lsf/c;->b:I

    invoke-static {}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwf/e;->z0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_SURVEY_ARGUMENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lwf/e;

    invoke-direct {p1}, Lwf/e;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-static {p0, p1, p2, p3}, Ltf/e;->a(Lu2/v;Ltc/f;II)V

    :cond_4
    :goto_0
    return-void
.end method
