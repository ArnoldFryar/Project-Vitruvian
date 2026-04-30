.class public Lva/e;
.super Ltc/f;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/e;->A0:Z

    return-void
.end method

.method public static b2(ILjava/lang/String;Ljava/lang/String;)Lva/e;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "img"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "subtitle"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lva/e;

    invoke-direct {p0}, Lva/e;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ib_bug_reporting_lyt_onboarding_pager_fragment:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    sget p1, Lcom/instabug/bug/R$id;->ib_bg_tv_title:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Lcom/instabug/bug/R$id;->ib_bg_tv_subtitle:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->ib_bg_img_onboarding:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/instabug/bug/R$id;->ib_bg_lyt_onboarding_pager_fragment:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LQe/r;->b(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-boolean v3, p0, Lva/e;->A0:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v5

    invoke-static {v3, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v6

    invoke-static {v3, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lva/e;->x0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lva/e;->y0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    :try_start_0
    iget p1, p0, Lva/e;->z0:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    iget p1, p1, LHe/c;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "something went wrong"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "IBG-BR"

    invoke-static {p1, p2, v0}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lva/e;->x0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lva/e;->y0:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "img"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lva/e;->z0:I

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    const-string v0, "setLivePadding"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lva/e;->A0:Z

    :cond_0
    return-void
.end method
