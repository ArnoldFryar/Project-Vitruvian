.class public Lgc/d;
.super Lec/e;
.source "SourceFile"

# interfaces
.implements Lgc/a;
.implements LWb/c;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public B0:Lcom/google/android/material/tabs/TabLayout;

.field public C0:Lgc/f;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroidx/viewpager/widget/ViewPager;

.field public F0:Ljava/lang/Boolean;

.field public G0:Ljava/util/ArrayList;

.field public H0:Lhc/b;

.field public I0:Lic/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lec/e;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lgc/d;->F0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 6

    iget-object v0, p0, Lec/e;->y0:Ljava/util/ArrayList;

    new-instance v1, Lec/j;

    sget v2, Lcom/instabug/featuresrequest/R$drawable;->ibg_fr_ic_add_white_36dp:I

    new-instance v3, Lw/o0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lw/o0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/featuresrequest/R$id;->instabug_fragment_container:I

    new-instance v2, Ljc/g;

    invoke-direct {v2}, Ljc/g;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lu2/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const-string v0, "search_features"

    invoke-virtual {v1, v0}, Lu2/D;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu2/a;->i(Z)I

    return-void
.end method

.method public final b2()I
    .locals 1

    sget v0, Lcom/instabug/featuresrequest/R$layout;->ib_fr_features_main_fragment:I

    return v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 2

    sget-object v0, Llc/k$a;->T:Llc/k$a;

    sget v1, Lcom/instabug/featuresrequest/R$string;->instabug_str_features_request_header:I

    invoke-virtual {p0, v1}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lec/j;
    .locals 5

    new-instance v0, Lec/j;

    sget v1, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    sget v2, Lcom/instabug/featuresrequest/R$string;->close:I

    new-instance v3, Lw/n0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lw/n0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lec/j;-><init>(IILec/j$a;I)V

    return-object v0
.end method

.method public final e2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    new-instance p1, Lgc/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object p2

    invoke-direct {p1, p2}, Lu2/A;-><init>(Lu2/v;)V

    iput-object p0, p1, Lgc/f;->g:LWb/c;

    iput-object p1, p0, Lgc/d;->C0:Lgc/f;

    sget p1, Lcom/instabug/featuresrequest/R$id;->tab_layout:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget p2, Lcom/instabug/featuresrequest/R$id;->tabsContainer:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->pager:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->f()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    sget v3, Lcom/instabug/featuresrequest/R$string;->features_rq_main_fragment_tab1:I

    invoke-virtual {p0, v3}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->f()Lcom/google/android/material/tabs/TabLayout$e;

    move-result-object v2

    sget v4, Lcom/instabug/featuresrequest/R$string;->features_rq_main_fragment_tab2:I

    invoke-virtual {p0, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$e;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$e;Z)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v2

    iget v2, v2, LHe/c;->a:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-eqz v2, :cond_1

    iput v1, p1, Lcom/google/android/material/tabs/TabLayout;->W:I

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()V

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v2

    iget v2, v2, LHe/c;->a:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lgc/d;->C0:Lgc/f;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(Lu2/A;)V

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v2, p1}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v2, Lgc/c;

    invoke-direct {v2, v0}, Lgc/c;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, Lgc/d;->B0:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lgc/d;->D0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgc/d;->E0:Landroidx/viewpager/widget/ViewPager;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Llc/j;->a:Llc/j;

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    sget p1, Lcom/instabug/featuresrequest/R$id;->sortingActionsLayoutRoot:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/featuresrequest/R$id;->spinnerSortActions:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v2

    if-ne v2, p2, :cond_5

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$style;->InstabugSdkTheme_Light:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/instabug/featuresrequest/R$style;->InstabugSdkTheme_Dark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    const-string v3, "mPopup"

    const-string v4, "spinner"

    invoke-static {v0, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    instance-of v5, v0, Lp/x;

    if-eqz v5, :cond_6

    const-class v6, Lp/x;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_6
    const-class v6, Landroid/widget/Spinner;

    :goto_2
    if-eqz v5, :cond_7

    const-class v5, Lp/J;

    goto :goto_3

    :cond_7
    const-class v5, Landroid/widget/ListPopupWindow;

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/widget/PopupWindow;

    if-eqz v5, :cond_8

    check-cast v3, Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_8
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v3}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Couldn\'t disable dropdown focus "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IBG-Core"

    invoke-static {v6, v5}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Couldn\'t disable dropdown focus"

    invoke-static {v1, v5, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v5, Lcom/instabug/featuresrequest/R$string;->sort_by_top_rated:I

    invoke-virtual {p0, v5}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6, v5}, LD3/f;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lcom/instabug/featuresrequest/R$string;->sort_by_recently_updated:I

    invoke-virtual {p0, v5}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LD3/f;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lgc/g;

    sget v6, Lcom/instabug/featuresrequest/R$layout;->sorting_spinner_item:I

    sget v7, Lcom/instabug/featuresrequest/R$layout;->sorting_spinner_drop_down_item:I

    invoke-direct {v5, v2, v6, v7, v3}, Lgc/g;-><init>(Landroid/view/ContextThemeWrapper;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, Lgc/b;

    invoke-direct {v2, p0, v5}, Lgc/b;-><init>(Lgc/d;Lgc/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, p0, Lgc/d;->F0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_7
    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lgc/d;->F0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_8
    iget-object p1, p0, Lgc/d;->B0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lgc/d;->D0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Llc/e;->d()Llc/j;

    move-result-object v0

    if-ne v0, p2, :cond_f

    iget-object p2, p0, Lgc/d;->D0:Landroid/widget/LinearLayout;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p2

    iget p2, p2, LHe/c;->a:I

    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_a

    :cond_f
    iget-object p2, p0, Lgc/d;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/instabug/featuresrequest/R$color;->ib_fr_toolbar_dark_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    goto :goto_9

    :goto_a
    iput-object p1, p0, Lgc/d;->B0:Lcom/google/android/material/tabs/TabLayout;

    :cond_10
    :goto_b
    return-void
.end method

.method public final g2(I)Ldc/f;
    .locals 4

    const-string v0, "my_posts"

    const-string v1, "sort_by_top_voted"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lgc/d;->H0:Lhc/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lgc/d;->F0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lhc/b;

    invoke-direct {p1}, Lhc/b;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p1, p0, Lgc/d;->H0:Lhc/b;

    iget-object v0, p0, Lgc/d;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lgc/d;->H0:Lhc/b;

    return-object p1

    :cond_1
    iget-object p1, p0, Lgc/d;->I0:Lic/b;

    if-nez p1, :cond_2

    iget-object p1, p0, Lgc/d;->F0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lic/b;

    invoke-direct {p1}, Lic/b;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    iput-object p1, p0, Lgc/d;->I0:Lic/b;

    iget-object v0, p0, Lgc/d;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lgc/d;->I0:Lic/b;

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/featuresrequest/R$id;->sortingActionsLayoutRoot:I

    if-ne p1, v0, :cond_0

    sget p1, Lcom/instabug/featuresrequest/R$id;->spinnerSortActions:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Spinner;->performClick()Z

    :cond_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()V

    new-instance p1, Lgc/e;

    invoke-direct {p1, p0}, Lgc/e;-><init>(Lgc/a;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgc/d;->G0:Ljava/util/ArrayList;

    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lac/b;->a()Lac/b;

    move-result-object p1

    iget-object p1, p1, Lac/b;->a:Lvd/m;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "last_sort_by_action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgc/d;->F0:Ljava/lang/Boolean;

    return-void
.end method

.method public final x1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgc/d;->G0:Ljava/util/ArrayList;

    return-void
.end method
