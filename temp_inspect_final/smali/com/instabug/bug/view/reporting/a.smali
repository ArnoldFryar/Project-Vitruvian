.class public abstract Lcom/instabug/bug/view/reporting/a;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements LIa/j$b;
.implements Landroid/view/View$OnClickListener;
.implements LOa/v;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/reporting/a$o;
    }
.end annotation


# static fields
.field public static Z0:I = -0x1


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroid/widget/LinearLayout;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroid/widget/ScrollView;

.field public F0:Ljava/lang/String;

.field public G0:LOa/i;

.field public H0:LWe/b;

.field public I0:LIa/j;

.field public J0:Lcom/instabug/bug/view/reporting/a$o;

.field public K0:LIa/k;

.field public L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public M0:Landroid/widget/ImageView;

.field public N0:I

.field public O0:Z

.field public P0:Z

.field public Q0:J

.field public R0:Ljava/lang/Runnable;

.field public final S0:Landroid/os/Handler;

.field public T0:Landroid/view/View;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public V0:Landroid/view/MenuItem;

.field public final W0:Lcom/instabug/bug/view/reporting/a$h;

.field public final X0:Lcom/instabug/bug/view/reporting/a$i;

.field public final Y0:Lcom/instabug/bug/view/reporting/a$j;

.field public x0:Landroid/widget/EditText;

.field public y0:Landroid/widget/EditText;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltc/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/a;->O0:Z

    iput-boolean v0, p0, Lcom/instabug/bug/view/reporting/a;->P0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/bug/view/reporting/a;->Q0:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->S0:Landroid/os/Handler;

    new-instance v0, Lcom/instabug/bug/view/reporting/a$h;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/a$h;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->W0:Lcom/instabug/bug/view/reporting/a$h;

    new-instance v0, Lcom/instabug/bug/view/reporting/a$i;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/a$i;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->X0:Lcom/instabug/bug/view/reporting/a$i;

    new-instance v0, Lcom/instabug/bug/view/reporting/a$j;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/a$j;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->Y0:Lcom/instabug/bug/view/reporting/a$j;

    return-void
.end method

.method public static f2(ILandroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static l2(Lcom/instabug/bug/view/reporting/a;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_title_max_attachments:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_message_max_attachments:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget-object v1, Llc/k$a;->v0:Llc/k$a;

    sget v2, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v2}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LLe/d;->d:Ljava/lang/String;

    const/4 p0, 0x0

    iput-object p0, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    check-cast v0, LOa/u;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/instabug/bug/view/reporting/a;->Q0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/instabug/bug/view/reporting/a;->Q0:J

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v3, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu2/v;->c:Lu2/C;

    invoke-virtual {p1}, Lu2/C;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v1, v1, LMa/d;

    if-eqz v1, :cond_2

    return v2

    :cond_3
    :goto_0
    invoke-interface {v0}, LOa/u;->x()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Le/j;->onBackPressed()V

    :cond_5
    :goto_1
    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    return v2
.end method

.method public final C(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C0()V
    .locals 6

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    check-cast v0, LOa/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LOa/u;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    sget v3, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LMa/d;

    invoke-direct {v1}, LMa/d;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->Q1(Landroid/os/Bundle;)V

    const-string v4, "ExtraFieldsFragment"

    const/4 v5, 0x1

    invoke-static {v2, v3, v1, v4, v5}, LOa/y;->a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V

    :cond_0
    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final D1(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0xb1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf21

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->Q()V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/instabug/bug/k;->b:Z

    const/4 p2, 0x3

    iput p2, p1, Lcom/instabug/bug/k;->c:I

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    goto :goto_0

    :cond_1
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->m2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget v1, v0, Lcom/instabug/bug/k;->d:I

    const/4 v2, -0x1

    iput v2, v0, Lcom/instabug/bug/k;->d:I

    int-to-long v0, v1

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, LQe/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/instabug/bug/R$string;->ibg_screen_recording_duration_ended_for_accessibility:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instabug/bug/view/reporting/a;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQe/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a;->Y0:Lcom/instabug/bug/view/reporting/a$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final F1(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_0

    check-cast p1, LOa/u;

    :cond_0
    return-void
.end method

.method public final G0(Landroid/text/Spanned;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LQe/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    new-instance v0, Lcom/instabug/bug/view/reporting/a$g;

    invoke-direct {v0, p0, p2}, Lcom/instabug/bug/view/reporting/a$g;-><init>(Lcom/instabug/bug/view/reporting/a;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_0
    return-void
.end method

.method public final G1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    check-cast v0, LOa/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LOa/u;->N()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-static {v1}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->G0:LOa/i;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "refresh.attachments"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LG2/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-interface {v0}, LOa/u;->P()V

    :cond_0
    iput-object v0, p0, Ltc/f;->v0:Ltc/b;

    return-void
.end method

.method public final H1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, LOa/u;

    invoke-interface {v0}, LOa/u;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, LG2/a;->a(Landroid/content/Context;)LG2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a;->G0:LOa/i;

    invoke-virtual {v0, v1}, LG2/a;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a;->Y0:Lcom/instabug/bug/view/reporting/a$j;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final I1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->K0:LIa/k;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p2, :cond_1

    check-cast p2, LOa/u;

    invoke-interface {p2}, LOa/u;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LIa/k;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_0

    check-cast p1, LOa/u;

    :cond_0
    return-void
.end method

.method public final L(LUd/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->k2()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instabug/bug/view/reporting/b;

    invoke-direct {v1, p0}, Lcom/instabug/bug/view/reporting/b;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q()V
    .locals 4

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_pick_media_chooser_title:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "image/*"

    const-string v3, "video/*"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xf16

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->V1(Landroid/content/Intent;I)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->z0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_frgament_reporting_layout:I

    return v0
.end method

.method public final varargs Z1(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0, p2}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->H0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lu2/v;->M()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    .line 6
    sget v1, Lcom/instabug/bug/R$string;->instabug_str_dialog_message_preparing:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "message"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v2

    .line 9
    const-string v3, "context"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, LWe/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, LWe/b;-><init>(Lu2/k;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 11
    iput-object v3, p0, Lcom/instabug/bug/view/reporting/a;->H0:LWe/b;

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    .line 13
    invoke-virtual {v0}, Lu2/v;->M()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->H0:LWe/b;

    invoke-virtual {v0}, LWe/b;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->e2()I

    move-result v3

    iget-object v4, v0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->e0()V

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_scroll_view:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->E0:Landroid/widget/ScrollView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_edit_text_message:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/InstabugEditText;

    iget-object v0, v0, Lcom/instabug/library/ui/custom/InstabugEditText;->a:Landroid/widget/EditText;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_edit_text_email:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/instabug/library/ui/custom/InstabugEditText;

    iget-object v0, v3, Lcom/instabug/library/ui/custom/InstabugEditText;->a:Landroid/widget/EditText;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_lyt_attachments_list:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_text_view_disclaimer:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->z0:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_text_view_repro_steps_disclaimer:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->C0:Landroid/widget/LinearLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_lyt_consent_list:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->U0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Ltc/f;->v0:Ltc/b;

    move-object v4, v0

    check-cast v4, LOa/u;

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->C0:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/instabug/bug/view/reporting/a$k;

    invoke-direct {v5, v1}, Lcom/instabug/bug/view/reporting/a$k;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    invoke-static {v0, v5}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->instabug_bug_reporting_edit_texts_container:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->D0:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, -0x1

    :try_start_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    sget v8, Lcom/instabug/bug/R$id;->instabug_add_attachment_label:I

    invoke-virtual {v1, v8}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Llc/k$a;->n0:Llc/k$a;

    sget v11, Lcom/instabug/bug/R$string;->instabug_str_add_attachment:I

    invoke-static {v9, v10, v11}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    :goto_1
    sget v8, Lcom/instabug/bug/R$id;->instabug_add_attachment_icon:I

    invoke-virtual {v1, v8}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v9, Lcom/instabug/bug/R$id;->arrow_handler:I

    invoke-virtual {v1, v9}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v1, Lcom/instabug/bug/view/reporting/a;->W0:Lcom/instabug/bug/view/reporting/a$h;

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v9, v11}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LQe/a;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v9, v10}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_5
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v13, v12}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v0, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {v0, v8}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->n2()V

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_9

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, v1, Lcom/instabug/bug/view/reporting/a;->N0:I

    if-le v0, v5, :cond_a

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    new-instance v12, LOa/k;

    invoke-direct {v12, v1, v9}, LOa/k;-><init>(Lcom/instabug/bug/view/reporting/a;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_a
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    new-instance v12, LOa/g;

    invoke-direct {v12, v1}, LOa/g;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    :goto_2
    const-string v13, "BottomSheetBehavior"

    const-string v14, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_d

    sget v12, Lcom/instabug/bug/view/reporting/a;->Z0:I

    if-ne v12, v7, :cond_c

    const/4 v12, 0x3

    :cond_c
    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_d
    sget v0, Lcom/instabug/bug/view/reporting/a;->Z0:I

    const/high16 v12, 0x43340000    # 180.0f

    if-ne v0, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->b2()V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_e
    if-eqz v9, :cond_10

    invoke-virtual {v9, v12}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v1, Lcom/instabug/bug/view/reporting/a;->X0:Lcom/instabug/bug/view/reporting/a$i;

    goto :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->d2()V

    if-eqz v9, :cond_10

    invoke-virtual {v9, v11}, Landroid/view/View;->setRotation(F)V

    invoke-static {}, LQe/a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    invoke-static {v9, v10}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->j2()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    invoke-static {v0}, LQe/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->b2()V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9, v12}, Landroid/view/View;->setRotation(F)V

    :cond_12
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->M0:Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    iget v8, v1, Lcom/instabug/bug/view/reporting/a;->N0:I

    if-ne v8, v5, :cond_13

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {v1, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iput-object v9, v1, Lcom/instabug/bug/view/reporting/a;->M0:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v8, "IBG-BR"

    const-string v9, "Error in initAttachmentsActionBar"

    invoke-static {v8, v9, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-ne v10, v5, :cond_14

    move v10, v5

    goto :goto_6

    :cond_14
    move v10, v8

    :goto_6
    invoke-direct {v9, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v9, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v0, LIa/j;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    sget v16, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_edit:I

    sget v14, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_magnify:I

    sget v15, Lcom/instabug/bug/R$drawable;->ibg_bug_ic_blur:I

    move/from16 v10, v16

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    filled-new-array/range {v10 .. v16}, [I

    move-result-object v10

    iput-object v10, v0, LIa/j;->d:[I

    iput v7, v0, LIa/j;->k:I

    iput-object v9, v0, LIa/j;->j:Landroid/content/Context;

    iput-object v2, v0, LIa/j;->f:Landroid/graphics/ColorFilter;

    iput-object v1, v0, LIa/j;->g:LIa/j$b;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result v7

    if-nez v7, :cond_15

    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, LIa/j;->e:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    sget-object v0, Llc/k$a;->H:Llc/k$a;

    sget v7, Lcom/instabug/bug/R$string;->instabug_str_email_hint:I

    invoke-virtual {v1, v7}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, LQe/a;->a()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    new-instance v9, Lcom/instabug/bug/view/reporting/a$l;

    invoke-direct {v9, v0}, Lcom/instabug/bug/view/reporting/a$l;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    new-instance v7, Lcom/instabug/bug/view/reporting/a$m;

    invoke-direct {v7, v4}, Lcom/instabug/bug/view/reporting/a$m;-><init>(LOa/u;)V

    invoke-static {v0, v7}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_17
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    iget-boolean v0, v0, LDa/c;->k:Z

    if-nez v0, :cond_19

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_8
    if-eqz v4, :cond_1a

    invoke-interface {v4}, LOa/u;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-interface {v4}, LOa/u;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->F0:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    iget-boolean v0, v0, LDa/c;->k:Z

    if-eqz v0, :cond_1d

    :goto_9
    new-instance v0, Lp0/p;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Llc/k$a;->o0:Llc/k$a;

    sget v6, Lcom/instabug/bug/R$string;->IBGReproStepsDisclaimerBody:I

    invoke-static {v0, v3, v6}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Llc/k$a;->p0:Llc/k$a;

    sget v7, Lcom/instabug/bug/R$string;->IBGReproStepsDisclaimerLink:I

    invoke-static {v3, v6, v7}, LQe/w;->a(Landroid/content/Context;Llc/k$a;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, LOa/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LOa/u;->h()V

    :cond_1e
    iput-object v4, v1, Ltc/f;->v0:Ltc/b;

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/bug/view/reporting/a;->k2()V

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x10

    if-ne v0, v3, :cond_22

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-nez v0, :cond_20

    move-object v0, v2

    goto :goto_a

    :cond_20
    iget-object v0, v0, LDa/c;->c:Landroid/text/Spanned;

    :goto_a
    if-eqz v0, :cond_22

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_b

    :cond_21
    iget-object v2, v0, LDa/c;->c:Landroid/text/Spanned;

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLines(I)V

    :cond_22
    :goto_c
    iget-object v0, v1, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    new-instance v2, Lcom/instabug/bug/view/reporting/a$n;

    invoke-direct {v2, v1, v4}, Lcom/instabug/bug/view/reporting/a$n;-><init>(Lcom/instabug/bug/view/reporting/a;LOa/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Ltc/f;->w0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->i2(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public abstract c2()LOa/q;
.end method

.method public final d(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->U0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LOa/t;

    new-instance v1, Lw/W;

    invoke-direct {v1, p0}, Lw/W;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, LOa/t;-><init>(Ljava/util/List;Lw/W;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->U0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d2()V
    .locals 2

    iget-object v0, p0, Ltc/f;->w0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->A:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->i2(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->i2(I)V

    :goto_0
    return-void
.end method

.method public abstract e2()I
.end method

.method public final f1(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v0, v0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->A:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->C:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->c:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->B:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->D:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->I:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->D:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, LUd/b;->D:Z

    :cond_1
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUd/b;

    iget-object v2, v2, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->B:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->D:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 p1, -0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v2, v2, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v2, v2, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v2, v2, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->b:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v2, v2, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->C:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iget-object v2, v2, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    sget-object v3, LUd/b$b;->A:LUd/b$b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move p1, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iput p1, v1, LIa/j;->k:I

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    const-string p1, "MULTIPLE_ATTACHMENTS"

    invoke-static {p1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object p1

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne p1, v1, :cond_b

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p1, LDa/c;->a:LDa/a;

    iget-boolean v1, p1, LDa/a;->b:Z

    if-nez v1, :cond_a

    iget-boolean v1, p1, LDa/a;->c:Z

    if-nez v1, :cond_a

    iget-boolean p1, p1, LDa/a;->A:Z

    if-eqz p1, :cond_b

    :cond_a
    :goto_2
    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    sget p1, Lcom/instabug/bug/R$id;->instabug_attachment_bottom_sheet:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_3

    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instabug/bug/view/reporting/a$f;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/a$f;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W1()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz p1, :cond_0

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p1, v0}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Llc/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    sget v0, Lcom/instabug/bug/R$id;->instabug_fragment_container:I

    invoke-virtual {p1, v0}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Llc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g2(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lza/a;->b:Lza/a;

    if-nez v0, :cond_0

    new-instance v0, Lza/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lza/a;->b:Lza/a;

    :cond_0
    sget-object v0, Lza/a;->b:Lza/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iget-boolean v0, v0, Lna/b;->e:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_video_encoder_busy:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/instabug/bug/R$string;->instabug_str_please_wait:I

    invoke-virtual {p0, v0}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract h2()I
.end method

.method public final i2(I)V
    .locals 2

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->A:Z

    if-nez v0, :cond_1

    sget p1, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 5

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_label:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_label:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/instabug/bug/R$id;->instabug_attach_video_label:I

    invoke-virtual {p0, v2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v3, Llc/k$a;->L:Llc/k$a;

    sget v4, Lcom/instabug/bug/R$string;->instabug_str_pick_media_from_gallery:I

    invoke-virtual {p0, v4}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Llc/k$a;->M:Llc/k$a;

    sget v3, Lcom/instabug/bug/R$string;->instabug_str_take_screenshot:I

    invoke-virtual {p0, v3}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Llc/k$a;->R:Llc/k$a;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_record_video:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final k2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a;->T0:Landroid/view/View;

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_title_photos_permission:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_alert_message_storage_permission:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget v1, Lcom/instabug/library/R$string;->instabug_str_settings:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LOa/f;

    invoke-direct {v2, p0}, LOa/f;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    iput-object v1, v0, LLe/d;->e:Ljava/lang/String;

    iput-object v2, v0, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    const-string v2, "media_projection"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/projection/MediaProjectionManager;

    if-eqz v1, :cond_3

    invoke-static {}, Ljd/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, LOa/u;

    invoke-interface {v0}, LOa/u;->q()V

    goto :goto_1

    :cond_1
    const/16 v2, 0x22

    if-lt v0, v2, :cond_2

    invoke-static {}, LOa/w;->b()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    invoke-static {v1, v0}, LOa/x;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const/16 v1, 0xf32

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->V1(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n2()V
    .locals 4

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v3

    iget v3, v3, LHe/c;->a:I

    invoke-static {v3, v0}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v3, v0}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->i2(I)V

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_video_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_videorecording_separator:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_videorecording_separator:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->b:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, v2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v3

    iget v3, v3, LHe/c;->a:I

    invoke-static {v3, v0}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v3, v0}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_screenshot_icon:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget v0, Lcom/instabug/bug/R$id;->ib_bug_screenshot_separator:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v0, Lcom/instabug/bug/R$id;->ib_bug_screenshot_separator:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->a()LDa/a;

    move-result-object v0

    iget-boolean v0, v0, LDa/a;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image_icon:I

    invoke-virtual {p0, v1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_photo_library_icon:I

    invoke-virtual {p0, v2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_add_attachment_icon_color:I

    invoke-static {v3, v0}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    :cond_a
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    invoke-static {v0, v1}, Lcom/instabug/bug/view/reporting/a;->f2(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_b
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    invoke-virtual {p0, v0}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$id;->ib_bug_attachment_collapsed_photo_library_icon:I

    invoke-virtual {p0, v2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->H0:LWe/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWe/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->H0:LWe/b;

    invoke-virtual {v0}, LWe/b;->a()V

    :cond_0
    return-void
.end method

.method public final o1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->o1(IILandroid/content/Intent;)V

    iget-object v0, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_0

    check-cast v0, LOa/u;

    invoke-interface {v0, p1, p2, p3}, LOa/u;->M(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instabug/bug/view/reporting/a;->Q0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/bug/view/reporting/a;->Q0:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_screenshot:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/instabug/bug/view/reporting/a$a;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/a$a;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/bug/view/reporting/a;->g2(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_gallery_image:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/instabug/bug/view/reporting/a$b;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/a$b;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/instabug/bug/R$id;->instabug_attach_video:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/instabug/bug/view/reporting/a$c;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/reporting/a$c;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/instabug/bug/R$id;->ib_bottomsheet_arrow_layout:I

    const-wide/16 v1, 0xc8

    if-eq p1, v0, :cond_6

    sget v0, Lcom/instabug/bug/R$id;->arrow_handler:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    sget v0, Lcom/instabug/bug/R$id;->instabug_add_attachment:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->k2()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/bug/view/reporting/a$e;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/a$e;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    sget v0, Lcom/instabug/bug/R$id;->instabug_text_view_repro_steps_disclaimer:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->K0:LIa/k;

    if-eqz p1, :cond_7

    invoke-interface {p1}, LIa/k;->d0()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->k2()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/instabug/bug/view/reporting/a$d;

    invoke-direct {v0, p0}, Lcom/instabug/bug/view/reporting/a$d;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    goto :goto_1

    :cond_7
    :goto_3
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a;->T0:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final p1(Landroid/text/Spanned;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->z0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->z0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/instabug/bug/view/reporting/a;->z0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_length_limit_warning_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_video_length_limit_warning_message:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LOa/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLe/d;->d:Ljava/lang/String;

    iput-object v2, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instabug/bug/view/reporting/a$o;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->J0:Lcom/instabug/bug/view/reporting/a$o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, LIa/k;

    if-eqz v0, :cond_0

    check-cast p1, LIa/k;

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a;->K0:LIa/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " must implement BaseReportingFragment.Callbacks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LKd/d;->a(Landroid/app/Activity;ZLpe/m;)V

    :cond_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->n:Z

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "bug_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a;->F0:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()V

    new-instance p1, LOa/i;

    invoke-direct {p1, p0}, LOa/i;-><init>(Lcom/instabug/bug/view/reporting/a;)V

    iput-object p1, p0, Lcom/instabug/bug/view/reporting/a;->G0:LOa/i;

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->c2()LOa/q;

    move-result-object p1

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    :cond_1
    return-void
.end method

.method public final v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    sget v0, Lcom/instabug/bug/R$menu;->instabug_bug_reporting:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Ltc/f;->v0:Ltc/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, LOa/u;

    invoke-interface {p2}, LOa/u;->G()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget v1, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/instabug/bug/view/reporting/a;->V0:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    iget-object v4, p0, Ltc/f;->v0:Ltc/b;

    if-eqz v4, :cond_2

    check-cast v4, LOa/u;

    invoke-interface {v4}, LOa/u;->Q()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    const/4 v3, 0x1

    if-eqz p2, :cond_5

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, LQe/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/instabug/bug/R$string;->ibg_bug_report_next_btn_content_description:I

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_4
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, LQe/r;->b(Ljava/util/Locale;)Z

    move-result p2

    if-eqz p2, :cond_6

    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, LQe/h;

    invoke-direct {v0, p2, p1}, LQe/h;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/instabug/bug/view/reporting/a;->h2()I

    move-result p2

    invoke-interface {v2, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LQe/r;->b(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    filled-new-array {p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LQe/h;

    invoke-direct {v1, v0, p2}, LQe/h;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_6
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LLe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    invoke-direct {v0, v1}, LLe/d;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_title:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->b:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_bugreport_file_size_limit_warning_message:I

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/instabug/bug/view/reporting/a;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LLe/d;->c:Ljava/lang/String;

    sget v1, Lcom/instabug/bug/R$string;->instabug_str_ok:I

    invoke-virtual {p0, v1}, Lcom/instabug/bug/view/reporting/a;->C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LOa/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLe/d;->d:Ljava/lang/String;

    iput-object v2, v0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/bug/view/reporting/a;->S0:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->R0:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, -0x1

    sput v0, Lcom/instabug/bug/view/reporting/a;->Z0:I

    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-super {p0}, Ltc/f;->y1()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->D0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->D0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/bug/view/reporting/a;->N0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->z0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->x0:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->A0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->E0:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->M0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->B0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->L0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->I0:LIa/j;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->C0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->D0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->T0:Landroid/view/View;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->U0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->V0:Landroid/view/MenuItem;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/instabug/bug/view/reporting/a;->y0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->K0:LIa/k;

    iput-object v0, p0, Lcom/instabug/bug/view/reporting/a;->J0:Lcom/instabug/bug/view/reporting/a$o;

    return-void
.end method
