.class public abstract Lff/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu2/w;Lcf/a;)V
    .locals 6

    iget v0, p1, Lcf/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "announcement_item"

    if-eq v0, v3, :cond_1

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcf/a;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/c;

    sget v0, Lhf/b;->F0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lhf/b;

    invoke-direct {p1}, Lhf/b;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v0, v2, v2}, Lu2/D;->g(II)V

    sget p0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, p0, p1, v1}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lu2/a;->i(Z)I

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyin_from_bottom:I

    sget v3, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    iget-object p1, p1, Lcf/a;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf/c;

    sget v5, Lif/c;->G0:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p1, Lif/c;

    invoke-direct {p1}, Lif/c;-><init>()V

    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu2/a;

    invoke-direct {v4, p0}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v4, v0, v3}, Lu2/D;->g(II)V

    sget p0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v4, p0, p1, v1}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lu2/a;->i(Z)I

    :cond_2
    :goto_0
    return-void
.end method
