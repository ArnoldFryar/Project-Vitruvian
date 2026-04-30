.class public Lcom/instabug/bug/invocation/invocationdialog/a;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements Lqa/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/invocation/invocationdialog/a$b;
    }
.end annotation


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Lqa/a;

.field public B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

.field public C0:Lqa/b;

.field public D0:Landroid/widget/ListView;

.field public x0:Landroid/widget/TextView;

.field public y0:Lqa/h;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    return-void
.end method

.method public static b2(Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instabug/bug/invocation/invocationdialog/a;
    .locals 3

    new-instance v0, Lcom/instabug/bug/invocation/invocationdialog/a;

    invoke-direct {v0}, Lcom/instabug/bug/invocation/invocationdialog/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dialog_should_override_title_desc"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "dialog_items"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_1

    check-cast v0, Lqa/n;

    iget-object v1, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqa/m;

    if-eqz v1, :cond_1

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqa/m;->W()V

    :cond_0
    invoke-interface {v1}, Lqa/m;->i()V

    :cond_1
    return-void
.end method

.method public final H1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, Lqa/n;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->x0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "dialog_title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ib_core_lyt_dialog_fragment:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget p1, Lcom/instabug/bug/R$id;->instabug_main_prompt_container:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1, p2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1, p2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v2, p2}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result p2

    sub-int/2addr v0, p2

    const/4 p2, -0x2

    invoke-direct {v1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$attr;->instabug_background_color:I

    invoke-static {v0, p2}, LQe/b;->b(ILandroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, LQe/i;->a(Landroid/view/View;I)V

    :cond_2
    sget p1, Lcom/instabug/bug/R$id;->instabug_fragment_title:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->x0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    const-string p2, "title"

    invoke-static {p1, p2}, Lb2/G$d;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {}, LQe/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    const-string v0, "dialog_should_override_title_desc"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/instabug/bug/R$string;->ibg_prompt_options_title_content_description:I

    invoke-virtual {p0, p2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_a

    sget p1, Lcom/instabug/bug/R$id;->instabug_chats_list_icon_container:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

    if-eqz v0, :cond_4

    new-instance v0, Lqa/i;

    invoke-direct {v0, p0, p2}, Lqa/i;-><init>(Ltc/f;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p1, Lcom/instabug/bug/R$id;->instabug_chats_list_icon:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    sget p1, Lcom/instabug/bug/R$id;->instabug_notification_count:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    iget v0, v0, Lqa/o;->c:I

    if-lez v0, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/instabug/bug/R$string;->ibg_prompt_options_notification_count_content_description:I

    iget-object v1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    iget v1, v1, Lqa/o;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$color;->ib_core_notification_dot_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_core_bg_white_oval:I

    sget-object v3, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    iget v0, v0, Lqa/o;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    sget p1, Lcom/instabug/bug/R$id;->instabug_prompt_options_list_view:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->D0:Landroid/widget/ListView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lqa/h;

    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqa/h;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->y0:Lqa/h;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/instabug/bug/invocation/invocationdialog/a$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/invocation/invocationdialog/a$a;-><init>(Lcom/instabug/bug/invocation/invocationdialog/a;)V

    invoke-static {p1, v0}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_b
    sget p1, Lcom/instabug/bug/R$id;->instabug_prompt_cancel_btn:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lqa/j;

    invoke-direct {v0, p0}, Lqa/j;-><init>(Lcom/instabug/bug/invocation/invocationdialog/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->y0:Lqa/h;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->y0:Lqa/h;

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    iput-object v0, p1, Lqa/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    if-eqz v0, :cond_e

    sget v0, Lcom/instabug/bug/R$id;->layout_title_container:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    invoke-interface {v3}, Lqa/b;->e()I

    move-result v3

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_d
    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->D0:Landroid/widget/ListView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    invoke-interface {v3}, Lqa/b;->e()I

    move-result v3

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Lqa/k;

    invoke-direct {v1, v0}, Lqa/k;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ltc/f;->w0:Landroid/view/View;

    invoke-static {v0}, Loc/f;->q(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LQe/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->D0:Landroid/widget/ListView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    invoke-static {p3, p2}, LVn/U;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqa/o;

    sget p3, Lcom/instabug/bug/R$id;->instabug_main_prompt_container:I

    invoke-virtual {p0, p3}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p3

    sget p4, Lcom/instabug/bug/R$id;->instabug_pbi_container:I

    invoke-virtual {p0, p4}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p4

    filled-new-array {p3, p4}, [Landroid/view/View;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/instabug/bug/invocation/invocationdialog/a$b;->m0(Lqa/o;[Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/instabug/bug/invocation/invocationdialog/a$b;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lqa/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instabug/bug/invocation/invocationdialog/a$b;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

    check-cast p1, Lqa/b;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement InstabugDialogFragment.Callbacks and AnimationProvider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-nez p1, :cond_0

    new-instance p1, Lqa/n;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "dialog_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/o;

    instance-of v0, v0, Lqa/a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/a;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->A0:Lqa/a;

    :cond_4
    return-void
.end method

.method public final y1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    if-eqz v1, :cond_1

    sget v1, Lcom/instabug/bug/R$id;->layout_title_container:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    invoke-interface {v2}, Lqa/b;->B()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->D0:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    invoke-interface {v2}, Lqa/b;->B()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Lqa/l;

    invoke-direct {v2, v1}, Lqa/l;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->x0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->D0:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->y0:Lqa/h;

    invoke-super {p0}, Ltc/f;->y1()V

    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->B0:Lcom/instabug/bug/invocation/invocationdialog/a$b;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/a;->C0:Lqa/b;

    return-void
.end method
