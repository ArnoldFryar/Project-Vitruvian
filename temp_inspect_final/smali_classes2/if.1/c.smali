.class public Lif/c;
.super Lgf/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Lif/a;
.implements Ltc/a;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Lif/b;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroid/widget/Button;

.field public D0:Landroid/widget/TextView;

.field public E0:Lif/d;

.field public F0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgf/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Lcf/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lif/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lif/b;-><init>(Lu2/k;Lcf/c;)V

    iput-object v0, p0, Lif/c;->A0:Lif/b;

    iget-object v0, p0, Lif/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lif/c;->A0:Lif/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_1
    iget-object v0, p0, Lif/c;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcf/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lif/c;->D0:Landroid/widget/TextView;

    invoke-static {}, Loc/f;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lif/c;->C0:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p1, Lcf/c;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lif/c;->C0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lif/c;->C0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lif/c;->C0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lif/c;->C0:Landroid/widget/Button;

    invoke-static {}, Loc/f;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lif/c;->C0:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_dialog_whats_new_announce:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lgf/a;->a2(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lif/c;->D0:Landroid/widget/TextView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_features_grid_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lif/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lif/c;->C0:Landroid/widget/Button;

    sget p2, Lcom/instabug/survey/R$id;->instabug_announcement_dialog_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lgf/a;->y0:Landroid/widget/RelativeLayout;

    instance-of p2, p1, Lcom/instabug/survey/announcements/ui/custom/DynamicRelativeLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lgf/a;->y0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lif/c$a;

    invoke-direct {p2, p0}, Lif/c$a;-><init>(Lif/c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "announcement_item"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcf/c;

    iput-object p1, p0, Lgf/a;->x0:Lcf/c;

    :cond_1
    new-instance p1, Lif/d;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Lif/c;->E0:Lif/d;

    iget-object p2, p0, Lgf/a;->x0:Lcf/c;

    if-eqz p2, :cond_5

    iget-object p1, p1, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/a;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcf/c;->E:Z

    iget-object v0, p2, Lcf/c;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf/e;

    iget-object v1, v1, Lcf/e;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcf/c;->E:Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1, p2}, Lif/a;->D0(Lcf/c;)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/survey/R$id;->instabug_btn_submit:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lgf/a;->z0:Lcf/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcf/a;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/c;

    iget-object v1, v0, Lcf/c;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcf/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lif/c;->F0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgf/a;->z0:Lcf/a;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->H1(Lcf/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, Lif/c;->E0:Lif/d;

    if-eqz v6, :cond_4

    sget-object v0, Lvf/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvf/b;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v0, Lvf/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, Lvf/b;->c:I

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lvf/b;->a(Landroid/view/MotionEvent;ZZLvf/b$b;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lif/d;->c:Landroid/view/GestureDetector;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lvf/a;

    invoke-direct {v1, v6}, Lvf/a;-><init>(Lvf/a$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v6, Lif/d;->c:Landroid/view/GestureDetector;

    :cond_3
    iget-object p1, v6, Lif/d;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    iput-object v0, p0, Lif/c;->F0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnnouncementActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgf/a;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lif/c;->F0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgf/a;->z0:Lcf/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;->G1(Lcf/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lif/c;->F0:Lcom/instabug/survey/announcements/ui/activity/AnnouncementActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method
