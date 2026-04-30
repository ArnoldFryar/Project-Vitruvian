.class public final LQe/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;I)V
    .locals 3

    const-string v0, "WHITE_LABELING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget v0, Lcom/instabug/library/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/instabug/library/R$id;->image_instabug_logo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget v1, Lcom/instabug/library/R$id;->text_view_pb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_5

    return-void

    :cond_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static final b(Lm1/j;LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/n;

    iget-object v4, v3, Lm1/n;->a:Lm1/m;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lm1/m;->s(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    iget-object v3, v3, Lm1/n;->a:Lm1/m;

    invoke-interface {v3}, Lm1/m;->a()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, LM0/b0;->q(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;ILzm/a;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 p1, -0x1

    :cond_1
    new-instance p3, Lpm/a;

    invoke-direct {p3, p2}, Lpm/a;-><init>(Lzm/a;)V

    if-lez p1, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p3, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method
