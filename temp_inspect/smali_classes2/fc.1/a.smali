.class public Lfc/a;
.super Lec/e;
.source "SourceFile"

# interfaces
.implements Lfc/c;


# static fields
.field public static final synthetic T0:I


# instance fields
.field public B0:Landroid/widget/LinearLayout;

.field public C0:LXb/b;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/LinearLayout;

.field public M0:Landroid/widget/LinearLayout;

.field public N0:Landroid/widget/ListView;

.field public O0:Z

.field public P0:Lfc/g;

.field public Q0:Ljava/util/ArrayList;

.field public R0:Ldc/n;

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lec/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc/a;->O0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lfc/a;->S0:Z

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object v0, p0, Lfc/a;->N0:Landroid/widget/ListView;

    invoke-static {v0}, Lkc/b;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lfc/a;->L0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lec/e;->y0:Ljava/util/ArrayList;

    new-instance v1, Lec/j;

    sget v2, Lcom/instabug/featuresrequest/R$string;->ib_feature_rq_str_votes:I

    new-instance v3, LQ2/y;

    invoke-direct {v3, p0}, LQ2/y;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v5, -0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z0(LXb/g;)V
    .locals 3

    iget-object v0, p0, Lfc/a;->N0:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lfc/a;->P0:Lfc/g;

    new-instance v1, Lfc/g;

    iget-object v2, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, Lfc/g;-><init>(Ljava/util/ArrayList;Lfc/c;)V

    iput-object v1, p0, Lfc/a;->P0:Lfc/g;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    iget-object p1, p1, LXb/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfc/a;->P0:Lfc/g;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lfc/a;->L0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lkc/b;->a(Landroid/widget/ListView;)V

    :cond_1
    iput-object v0, p0, Lfc/a;->N0:Landroid/widget/ListView;

    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_details_fragment:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_requests_details:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lec/j;
    .locals 5

    new-instance v0, Lec/j;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_back:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->feature_request_go_back:I

    new-instance v3, LB/d;

    invoke-direct {v3, p0}, LB/d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    return-object v0
.end method

.method public final e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Lec/e;->x0:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    check-cast v0, Lfc/f;

    if-eqz p2, :cond_0

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_feature_request_toolbar_vote_action_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_count:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfc/a;->D0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_toolbar_vote_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfc/a;->J0:Landroid/widget/ImageView;

    :cond_0
    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_fr_tv_feature_details_desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfc/a;->K0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfc/a;->E0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->instabug_txt_feature_request_status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfc/a;->F0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_txt_feature_request_date:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfc/a;->H0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->ib_txt_feature_request_owner:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfc/a;->G0:Landroid/widget/TextView;

    sget v1, Lcom/instabug/featuresrequest/R$id;->tv_add_comment:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_features_request_comment_count:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lfc/a;->I0:Landroid/widget/TextView;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_no_comments_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lfc/a;->L0:Landroid/widget/LinearLayout;

    sget v2, Lcom/instabug/featuresrequest/R$id;->ib_fr_details_no_comments_icon:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/instabug/featuresrequest/R$id;->instabug_feature_details_comments_list:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lfc/a;->N0:Landroid/widget/ListView;

    sget v3, Lcom/instabug/featuresrequest/R$id;->addCommentLayoutContainer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfc/a;->M0:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lec/e;->x0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/instabug/featuresrequest/R$attr;->ib_fr_no_comments_icon_color:I

    invoke-static {p1, p2}, LQe/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Lfc/g;

    iget-object p2, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p0}, Lfc/g;-><init>(Ljava/util/ArrayList;Lfc/c;)V

    iput-object p1, p0, Lfc/a;->P0:Lfc/g;

    iget-object p2, p0, Lfc/a;->N0:Landroid/widget/ListView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lfc/a;->C0:LXb/b;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lfc/a;->g2(LXb/b;)V

    iget-object p1, p0, Lfc/a;->C0:LXb/b;

    iget-wide p1, p1, LXb/b;->a:J

    new-instance v1, Lfc/d;

    invoke-direct {v1, v0, p1, p2}, Lfc/d;-><init>(Lfc/f;J)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    :cond_5
    :goto_0
    return-void
.end method

.method public final g0(LXb/b;)V
    .locals 2

    iget-object v0, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lfc/b;

    invoke-direct {v1, p0, p1}, Lfc/b;-><init>(Lfc/a;LXb/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g2(LXb/b;)V
    .locals 11

    iput-object p1, p0, Lfc/a;->C0:LXb/b;

    iget-object v0, p0, Lfc/a;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, LXb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lfc/a;->K0:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "null"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LXb/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LXb/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfc/a;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lfc/a;->K0:Landroid/widget/TextView;

    iget-object v6, p1, LXb/b;->c:Ljava/lang/String;

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_str_more:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/instabug/featuresrequest/R$string;->feature_request_str_less:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, Lfc/a;->O0:Z

    xor-int/lit8 v9, v0, 0x1

    new-instance v10, Lfc/a$a;

    invoke-direct {v10, p0}, Lfc/a$a;-><init>(Lfc/a;)V

    invoke-static/range {v5 .. v10}, Lkc/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfc/a;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lfc/a;->M0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    iget v5, p1, LXb/b;->A:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lfc/a;->G0:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p1, LXb/b;->C:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, LXb/b;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_owner:I

    iget-object v2, p1, LXb/b;->C:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_owner_anonymous:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lfc/a;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    sget v1, Lcom/instabug/featuresrequest/R$string;->feature_request_comments_count:I

    iget v2, p1, LXb/b;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget v0, p1, LXb/b;->A:I

    iget-object v1, p1, LXb/b;->B:Ljava/lang/String;

    iget-object v2, p0, Lfc/a;->F0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkc/c;->a(ILjava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V

    iget-object v0, p0, Lfc/a;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, LXb/b;->D:J

    invoke-static {v2, v3, v1}, Lkc/a;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lfc/b;

    invoke-direct {v1, p0, p1}, Lfc/b;-><init>(Lfc/a;LXb/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/featuresrequest/R$id;->tv_add_comment:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfc/a;->C0:LXb/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu2/a;

    invoke-direct {v0, p1}, Lu2/a;-><init>(Lu2/v;)V

    sget p1, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    iget-object v1, p0, Lfc/a;->C0:LXb/b;

    iget-wide v1, v1, LXb/b;->a:J

    new-instance v3, Lbc/d;

    invoke-direct {v3}, Lbc/d;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "featureId"

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string p1, "add_comment"

    invoke-virtual {v0, p1}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lu2/a;->i(Z)I

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Le/j;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfc/a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXb/f;

    instance-of v4, v2, LXb/e;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfc/a;->M0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    check-cast v2, LXb/e;

    iget v1, v2, LXb/e;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfc/a;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "key_feature"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, LXb/b;

    iput-object p1, p0, Lfc/a;->C0:LXb/b;

    :cond_0
    new-instance p1, Lfc/f;

    invoke-direct {p1, p0}, Lfc/f;-><init>(Lfc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final x1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Lfc/a;->R0:Ldc/n;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfc/a;->S0:Z

    if-eqz v1, :cond_0

    check-cast v0, Ldc/f;

    iget-object v0, v0, Ldc/f;->y0:Ldc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
