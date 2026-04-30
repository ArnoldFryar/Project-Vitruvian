.class public Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;
.super LKe/a;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/invocation/invocationdialog/a$b;
.implements Lqa/c;
.implements Landroid/view/View$OnClickListener;
.implements Lqa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKe/a<",
        "Lqa/e;",
        ">;",
        "Lcom/instabug/bug/invocation/invocationdialog/a$b;",
        "Lqa/c;",
        "Landroid/view/View$OnClickListener;",
        "Lqa/b;"
    }
.end annotation


# static fields
.field public static b0:Ljava/util/Locale;


# instance fields
.field public W:[Landroid/view/View;

.field public X:Z

.field public Y:Landroid/net/Uri;

.field public Z:Ljava/util/ArrayList;

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LKe/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->X:Z

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->a0:Z

    return-void
.end method

.method public static G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "dialog_title"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "screenshot_uri"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "dialog_items"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "should_be_killed"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu2/a;

    invoke-direct {v1, v0}, Lu2/a;-><init>(Lu2/v;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->W:[Landroid/view/View;

    if-eqz v2, :cond_1

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5, v6}, Lu2/D;->c(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    iput-object p3, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    sget v2, Lcom/instabug/bug/R$anim;->ib_core_anim_invocation_dialog_exit:I

    invoke-virtual {v1, v0, v2}, Lu2/D;->g(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu2/D;->d(Ljava/lang/String;)V

    sget v3, Lcom/instabug/bug/R$id;->ib_fragment_container:I

    invoke-static {p1, p2, p3}, Lcom/instabug/bug/invocation/invocationdialog/a;->b2(Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instabug/bug/invocation/invocationdialog/a;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v2}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lu2/a;->i(Z)I

    return-void
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lqa/e;

    iget v0, v0, Lqa/e;->D:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_slide_out_right:I

    return v0
.end method

.method public final D1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ib_lyt_activity_dialog:I

    return v0
.end method

.method public final E1()Lk/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic F0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final F1()V
    .locals 4

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-nez v0, :cond_0

    new-instance v0, Lqa/e;

    invoke-direct {v0, p0}, Lqa/e;-><init>(Lqa/c;)V

    iput-object v0, p0, Ltc/d;->V:LC/O;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_items"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    return-void

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->ib_fragment_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/instabug/bug/R$id;->ib_dialog_container:I

    invoke-virtual {p0, v0}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "should_be_killed"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->X:Z

    :cond_2
    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public final H()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_slide_in_left:I

    return v0
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final R0()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_slide_out_left:I

    return v0
.end method

.method public final T()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_slide_in_right:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lqa/e;

    iget v0, v0, Lqa/e;->C:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Lqa/e;

    iget-object v0, v0, Lqa/e;->A:Lqa/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lqa/e;

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Y:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqa/e;->l([Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final varargs m0(Lqa/o;[Landroid/view/View;)V
    .locals 5

    iput-object p2, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->W:[Landroid/view/View;

    iget-object p2, p0, Ltc/d;->V:LC/O;

    if-eqz p2, :cond_8

    check-cast p2, Lqa/e;

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Y:Landroid/net/Uri;

    iput-object p1, p2, Lqa/e;->A:Lqa/o;

    iget-object v1, p2, Lqa/e;->B:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_8

    iget-object v1, p1, Lqa/o;->D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p2, Lqa/e;->c:Lqa/c;

    invoke-interface {v0}, Lqa/c;->T()I

    move-result v2

    iput v2, p2, Lqa/e;->C:I

    invoke-interface {v0}, Lqa/c;->R0()I

    move-result v2

    iput v2, p2, Lqa/e;->D:I

    :goto_0
    iget-object p2, p1, Lqa/o;->C:Lqa/o;

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lqa/o;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {v0, p1, v3, v1}, Lqa/c;->A0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc/f;->k()Ljava/util/ArrayList;

    move-result-object p2

    move-object v1, p1

    :goto_1
    iget-object v4, v1, Lqa/o;->C:Lqa/o;

    if-eqz v4, :cond_4

    move-object v1, v4

    goto :goto_1

    :cond_4
    iget v1, v1, Lqa/o;->E:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instabug/library/core/plugin/b;

    iget v0, p2, Lcom/instabug/library/core/plugin/b;->a:I

    if-ne v0, v4, :cond_5

    new-array p1, v3, [Ljava/lang/String;

    iget-object p2, p2, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    if-eqz p2, :cond_8

    invoke-interface {p2, v2, p1}, Lcom/instabug/library/core/plugin/b$a;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget p2, p1, Lqa/o;->F:I

    const/4 v1, 0x1

    invoke-static {p2, v1}, LMb/c;->u(IZ)Lcom/instabug/library/core/plugin/b;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-object v2, p1, Lqa/o;->C:Lqa/o;

    if-eqz v2, :cond_7

    iget-object v2, p1, Lqa/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lqa/o;->C:Lqa/o;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object p2, p2, Lcom/instabug/library/core/plugin/b;->C:Lcom/instabug/library/core/plugin/b$a;

    if-eqz p2, :cond_8

    invoke-interface {p2, v0, p1}, Lcom/instabug/library/core/plugin/b$a;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->X:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    :cond_9
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Lqa/e;

    iget-object v1, v0, Lqa/e;->A:Lqa/o;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqa/o;->C:Lqa/o;

    iput-object v1, v0, Lqa/e;->A:Lqa/o;

    :cond_0
    iget-object v1, v0, Lqa/e;->c:Lqa/c;

    invoke-interface {v1}, Lqa/c;->H()I

    move-result v2

    iput v2, v0, Lqa/e;->C:I

    invoke-interface {v1}, Lqa/c;->D()I

    move-result v1

    iput v1, v0, Lqa/e;->D:I

    :cond_1
    invoke-super {p0}, Le/j;->onBackPressed()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/instabug/bug/R$id;->ib_fragment_container:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->ib_dialog_container:I

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Ltc/d;->V:LC/O;

    if-eqz p1, :cond_1

    check-cast p1, Lqa/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lqa/e;->A:Lqa/o;

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget v0, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_in:I

    sget v1, Lcom/instabug/bug/R$anim;->ib_core_anim_fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Ltc/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LQe/C;->b(Landroid/app/Activity;)V

    invoke-static {p0}, LQe/A;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lcom/instabug/bug/R$id;->ib_fragment_container:I

    invoke-virtual {p0, p1}, Lk/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lk/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "android"

    const-string v6, "navigation_bar_height"

    const-string v7, "dimen"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "screenshot_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Y:Landroid/net/Uri;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lqa/e;

    iget-object v1, v1, Lqa/e;->A:Lqa/o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lqa/e;

    iget-object v1, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Y:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqa/e;->l([Landroid/net/Uri;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Ltc/d;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Le/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dialog_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialog_items"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->A0(Ljava/lang/String;ZLjava/util/ArrayList;)V

    const-string v0, "should_be_killed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->X:Z

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Ltc/d;->onPause()V

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->c:Z

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->b0:Ljava/util/Locale;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/d;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialog_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Ltc/d;->onResume()V

    sget-object v0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->b0:Ljava/util/Locale;

    if-eqz v0, :cond_0

    invoke-static {p0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->b0:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->finish()V

    new-instance v0, LHe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Instabug.show"

    invoke-static {v0, v1}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->a0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu2/a;

    invoke-direct {v2, v0}, Lu2/a;-><init>(Lu2/v;)V

    sget v0, Lcom/instabug/bug/R$id;->ib_fragment_container:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "dialog_title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    invoke-static {v3, v1, v4}, Lcom/instabug/bug/invocation/invocationdialog/a;->b2(Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instabug/bug/invocation/invocationdialog/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lu2/a;->i(Z)I

    iput-boolean v1, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->a0:Z

    :cond_1
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iput-boolean v1, v0, LHe/c;->c:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/invocation/invocationdialog/InstabugDialogActivity;->Z:Ljava/util/ArrayList;

    const-string v1, "dialog_items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Ltc/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ltc/d;->onStart()V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_1

    check-cast v0, Lqa/e;

    invoke-static {}, Lpa/b;->i()Lpa/b;

    move-result-object v1

    iget-object v1, v1, Lpa/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/h;

    :goto_0
    instance-of v1, v1, Lra/m;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lqa/e;->B:Landroid/os/Handler;

    iget-object v2, v0, Lqa/e;->c:Lqa/c;

    if-eqz v2, :cond_1

    new-instance v2, Lqa/d;

    invoke-direct {v2, v0}, Lqa/d;-><init>(Lqa/e;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ltc/d;->onStop()V

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_2

    check-cast v0, Lqa/e;

    iget-object v0, v0, Lqa/e;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->a:Lvd/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvd/m;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lvd/g;

    const/4 v1, 0x0

    const-string v2, "should_show_onboarding"

    invoke-virtual {v0, v2, v1}, Lvd/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s1(Lqa/a;)V
    .locals 1

    iget-object v0, p0, Ltc/d;->V:LC/O;

    if-eqz v0, :cond_0

    check-cast v0, Lqa/e;

    iget-object v0, v0, LC/O;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa/c;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lqa/o;->B:Z

    if-nez p1, :cond_0

    invoke-interface {v0}, Lqa/c;->m()V

    :cond_0
    return-void
.end method
