.class public abstract Ltf/a;
.super Ltc/d;
.source "SourceFile"

# interfaces
.implements Ltf/d;
.implements Ltf/c;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public W:Z

.field public X:Landroid/widget/FrameLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Lpf/a;

.field public a0:Landroid/view/GestureDetector;

.field public b0:Landroid/os/Handler;

.field public c0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf/a;->W:Z

    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 1

    sget v0, Lcom/instabug/survey/R$layout;->instabug_survey_activity:I

    return v0
.end method

.method public final F1()V
    .locals 0

    return-void
.end method

.method public abstract G1(Landroid/os/Bundle;)V
.end method

.method public final H1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lu2/D;->g(II)V

    invoke-virtual {v1, p1}, Lu2/a;->l(Landroidx/fragment/app/Fragment;)Lu2/a;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lu2/a;->i(Z)I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ltf/a$c;

    invoke-direct {v0, p0}, Ltf/a$c;-><init>(Ltf/a;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final I1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/instabug/survey/R$color;->instabug_transparent_color:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/instabug/survey/R$color;->instabug_dialog_bg_color:I

    :goto_0
    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final a0(Lpf/a;)V
    .locals 9

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_a

    check-cast v0, Ltf/g;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lpf/a;->C:Llf/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Llf/h;->E:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Llf/h;->B:Z

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result v1

    sget-object v4, Llf/a$a;->A:Llf/a$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lpf/a;->C:Llf/h;

    iget-boolean v1, v1, Llf/h;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpf/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpf/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Llf/a;

    sget-object v5, Llf/a$a;->B:Llf/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v6

    iget-object v8, p1, Lpf/a;->C:Llf/h;

    iget v8, v8, Llf/h;->G:I

    invoke-direct {v1, v5, v6, v7, v8}, Llf/a;-><init>(Llf/a$a;JI)V

    goto :goto_0

    :cond_1
    new-instance v1, Llf/a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v5

    iget-object v7, p1, Lpf/a;->C:Llf/h;

    iget v7, v7, Llf/h;->G:I

    invoke-direct {v1, v4, v5, v6, v7}, Llf/a;-><init>(Llf/a$a;JI)V

    invoke-virtual {p1}, Lpf/a;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lpf/a;->C:Llf/h;

    iput v2, v5, Llf/h;->F:I

    :cond_2
    :goto_0
    iget-object v5, p1, Lpf/a;->C:Llf/h;

    iput v3, v5, Llf/h;->K:I

    iget-object v5, v5, Llf/h;->c:Llf/f;

    iget-object v6, v5, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v5, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v6, v3}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llf/a;

    iget-object v6, v6, Llf/a;->a:Llf/a$a;

    if-ne v6, v4, :cond_3

    iget-object v6, v1, Llf/a;->a:Llf/a$a;

    if-ne v6, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v5, Llf/f;->A:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-static {}, Loc/f;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpf/a;->I:Ljava/lang/String;

    new-instance v1, Ltf/f;

    invoke-direct {v1, p1}, Ltf/f;-><init>(Lpf/a;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v1, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_5

    const-string v6, "last_survey_time"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-static {}, Lsf/c;->c()V

    iget-object v1, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lrf/b;->d()Lrf/b;

    move-result-object v1

    invoke-virtual {v1}, Lrf/b;->c()V

    invoke-virtual {p1}, Lpf/a;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lpf/a;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsf/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    invoke-interface {v0, v2}, Ltf/d;->l(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lpf/a;->u()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p1, Lpf/a;->G:Z

    if-nez v1, :cond_8

    iget-object p1, p1, Lpf/a;->B:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf/c;

    iget-object p1, p1, Lpf/c;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    move v2, v3

    :cond_8
    invoke-interface {v0, v2}, Ltf/d;->b(Z)V

    goto :goto_2

    :cond_9
    invoke-interface {v0, v3}, Ltf/d;->b(Z)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 6

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu2/a;

    invoke-direct {v4, v3}, Lu2/a;-><init>(Lu2/v;)V

    sget v3, Lcom/instabug/survey/R$anim;->instabug_anim_flyout_to_bottom:I

    invoke-virtual {v4, v2, v3}, Lu2/D;->g(II)V

    invoke-virtual {v4, v0}, Lu2/a;->l(Landroidx/fragment/app/Fragment;)Lu2/a;

    invoke-virtual {v4, v1}, Lu2/a;->i(Z)I

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu2/a;

    invoke-direct {v3, p1}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v3, v2, v2}, Lu2/D;->g(II)V

    sget p1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    iget-object v2, p0, Ltf/a;->Z:Lpf/a;

    sget v4, LIf/b;->B0:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "key_survey"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LIf/c;

    invoke-direct {v2}, LIf/c;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v4, "THANKS_FRAGMENT"

    invoke-virtual {v3, p1, v2, v4}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lu2/a;->i(Z)I

    invoke-static {}, LQe/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lk/f;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ltf/a;->c0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ltf/a$b;

    invoke-direct {p1, p0}, Ltf/a$b;-><init>(Ltf/a;)V

    iput-object p1, p0, Ltf/a;->c0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v0, p0, Ltf/a;->b0:Landroid/os/Handler;

    invoke-static {}, LJf/e;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ltf/a;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Ltf/a;->X:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ltf/a;->a0:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lvf/a;

    new-instance v2, Ltf/a$e;

    invoke-direct {v2, p0}, Ltf/a$e;-><init>(Ltf/a;)V

    invoke-direct {v1, v2}, Lvf/a;-><init>(Lvf/a$a;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ltf/a;->a0:Landroid/view/GestureDetector;

    :cond_0
    iget-object v0, p0, Ltf/a;->a0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final i0(Lpf/a;)V
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Ltf/g;

    invoke-virtual {v0, p1}, Ltf/g;->l(Lpf/a;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Ltf/a;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ltf/a$d;

    invoke-direct {v0, p0}, Ltf/a$d;-><init>(Ltf/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    iget-object v1, v1, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Lu2/C;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ltf/a;->H1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQe/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ltf/b;

    invoke-direct {v1, p0, v0}, Ltf/b;-><init>(Ltf/a;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_3

    check-cast v0, Ltf/g;

    iget-object v1, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    iget-object v1, v1, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Lu2/C;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lxf/c;

    if-eqz v2, :cond_0

    check-cast v1, Lxf/c;

    iget-object v0, v1, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lxf/c;->G0:Ljava/util/ArrayList;

    iget v2, v1, Lxf/c;->B0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LDf/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v0}, Lcom/instabug/library/ui/custom/InstabugViewPager;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ltc/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Loc/f;->p()V

    const-string v0, "CUSTOM_FONT"

    invoke-static {v0}, Loc/f;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/instabug/survey/R$style;->InstabugSurveyLight:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/instabug/survey/R$style;->InstabugSurveyLight_CustomFont:I

    :goto_0
    invoke-virtual {p0, v0}, Lk/d;->setTheme(I)V

    invoke-static {p0}, LQe/C;->c(Landroid/app/Activity;)V

    sget v0, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltf/a;->X:Landroid/widget/FrameLayout;

    sget v0, Lcom/instabug/survey/R$id;->survey_activity_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltf/a;->Y:Landroid/widget/RelativeLayout;

    new-instance v0, Ltf/g;

    invoke-direct {v0, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object v0, p0, Ltc/d;->V:LC/O;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "survey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpf/a;

    iput-object v0, p0, Ltf/a;->Z:Lpf/a;

    :cond_1
    iget-object v0, p0, Ltf/a;->Z:Lpf/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ltf/a;->G1(Landroid/os/Bundle;)V

    iget-object v0, p0, Ltf/a;->X:Landroid/widget/FrameLayout;

    new-instance v1, Ltf/a$a;

    invoke-direct {v1, p0, p1}, Ltf/a$a;-><init>(Ltf/a;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const-string p1, "IBG-Surveys"

    const-string v0, "survey activity will be finished the survey is null"

    invoke-static {p1, v0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ltf/a;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltf/a;->c0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltf/a;->b0:Landroid/os/Handler;

    iput-object v0, p0, Ltf/a;->c0:Ljava/lang/Runnable;

    :cond_1
    invoke-super {p0}, Ltc/d;->onDestroy()V

    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_2
    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/e;->h()V

    :cond_3
    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltf/a;->W:Z

    invoke-super {p0}, Ltc/d;->onPause()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Ltc/d;->onResume()V

    const-class v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/plugin/a;->setState(I)V

    :cond_0
    iput-boolean v1, p0, Ltf/a;->W:Z

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$id;->instabug_fragment_container:I

    invoke-virtual {v0, v1}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lxf/c;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v1

    iget-object v1, v1, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Lu2/C;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, LDf/d;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->d1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ltf/a;->Z:Lpf/a;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ltf/a;->H1(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lsf/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltf/a;->Z:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->o()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ltf/b;

    invoke-direct {v2, p0, v0}, Ltf/b;-><init>(Ltf/a;Landroidx/fragment/app/Fragment;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    const-string v1, "THANKS_FRAGMENT"

    invoke-virtual {v0, v1}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltf/a;->H1(Landroidx/fragment/app/Fragment;)V

    :cond_5
    invoke-static {}, Lkf/c;->a()Lkf/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ltc/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ltf/g;

    iget v1, v1, Ltf/g;->c:I

    if-eqz v1, :cond_0

    const-string v1, "viewType"

    check-cast v0, Ltf/g;

    iget v0, v0, Ltf/g;->c:I

    invoke-static {v0}, LD/a0;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Surveys"

    const-string v1, "Something went wrong while saving survey state"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
