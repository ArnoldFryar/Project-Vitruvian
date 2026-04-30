.class public abstract LEf/a;
.super Lxf/b;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/ui/custom/RatingAbstractView$a;


# instance fields
.field public F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxf/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lxf/a;->x0:Lpf/c;

    iget-object p2, p0, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lpf/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lpf/c;->B:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/instabug/survey/ui/custom/RatingAbstractView;->c(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_star_rating_question:I

    return v0
.end method

.method public a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxf/b;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->ib_ratingbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/custom/RatingAbstractView;

    iput-object p1, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcom/instabug/survey/ui/custom/RatingAbstractView;->J:Lcom/instabug/survey/ui/custom/RatingAbstractView$a;

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 4

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lpf/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lxf/a;->y0:Lxf/i;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lxf/a;->x0:Lpf/c;

    check-cast p1, Lxf/c;

    iget-object v1, p1, Lxf/c;->x0:Lpf/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lpf/c;->B:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual {p1, v2}, Lxf/c;->e2(Z)V

    iget-object v1, p1, Lxf/c;->x0:Lpf/a;

    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, v0, Lpf/c;->a:J

    invoke-virtual {p1, v2, v3}, Lxf/c;->b2(J)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpf/c;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxf/c;->e2(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEf/a;->F0:Lcom/instabug/survey/ui/custom/RatingAbstractView;

    iget v1, v1, Lcom/instabug/survey/ui/custom/RatingAbstractView;->E:F

    float-to-int v1, v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
