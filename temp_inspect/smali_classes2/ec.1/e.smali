.class public abstract Lec/e;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public x0:Landroid/widget/RelativeLayout;

.field public final y0:Ljava/util/ArrayList;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lec/e;->y0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_fragment:I

    return v0
.end method

.method public abstract Z()V
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v0, Lcom/instabug/featuresrequest/R$id;->ib_fr_toolbar_main:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v1

    sget-object v2, Llc/j;->a:Llc/j;

    if-ne v1, v2, :cond_1

    invoke-static {}, Loc/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_action_btns_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lec/e;->z0:Landroid/widget/LinearLayout;

    :cond_2
    iput-object v0, p0, Lec/e;->x0:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_btn_toolbar_left:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQe/q;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_3
    invoke-virtual {p0}, Lec/e;->d2()Lec/j;

    move-result-object v1

    iget v2, v1, Lec/j;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lec/b;

    invoke-direct {v2, v1}, Lec/b;-><init>(Lec/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lec/e;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lec/e;->Z()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec/j;

    sget-object v2, Lec/e$a;->a:[I

    iget v3, v1, Lec/j;->d:I

    invoke-static {v3}, LD/a0;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    iget v3, v1, Lec/j;->b:I

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_vote_button:I

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v4, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_count:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/instabug/featuresrequest/R$id;->ib_feature_request_toolbar_vote_action_layout:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instabug/featuresrequest/ui/custom/IbFrRippleView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    if-eqz v5, :cond_8

    new-instance v3, Lec/c;

    invoke-direct {v3, v1}, Lec/c;-><init>(Lec/j;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lec/e;->z0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_text_view:I

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lec/d;

    invoke-direct {v3, v1}, Lec/d;-><init>(Lec/j;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lec/e;->z0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$layout;->ib_fr_toolbar_action_icon_view:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v3, v1, Lec/j;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, LP3/d;

    invoke-direct {v3, v4, v1}, LP3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lec/e;->z0:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    :goto_3
    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_content:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lec/e;->b2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lec/e;->e2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lec/e;->c2()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ltc/f;->w0:Landroid/view/View;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    sget p2, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public abstract b2()I
.end method

.method public abstract c2()Ljava/lang/String;
.end method

.method public abstract d2()Lec/j;
.end method

.method public abstract e2(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final f2(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lec/e;->z0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    return-object v1
.end method
