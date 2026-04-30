.class public final synthetic Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/C;->a:I

    iput-object p2, p0, Lw/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lw/C;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/android/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Lcom/launchdarkly/sdk/android/x;->a()V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/a$a;

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-boolean v1, v1, Lcom/launchdarkly/sdk/android/a;->F:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/a;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object v1, v1, Lcom/launchdarkly/sdk/android/a;->c:LYf/c;

    const-string v2, "went background"

    invoke-virtual {v1, v2}, LYf/c;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/a$a;->b:Lcom/launchdarkly/sdk/android/a;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/a;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/launchdarkly/sdk/android/P$b;

    invoke-interface {v1, v3}, Lcom/launchdarkly/sdk/android/P$b;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/survey/SurveyPlugin;

    invoke-static {v0}, Lcom/instabug/survey/SurveyPlugin;->f(Lcom/instabug/survey/SurveyPlugin;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, LGe/j;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[Monitoring] Session ended"

    const-string v3, "IBG-SR"

    invoke-static {v1, v3}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LGe/j;->e:Ljava/lang/String;

    iget-boolean v1, v0, LGe/j;->f:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, v0, LGe/j;->d:Lqd/m;

    invoke-interface {v1, v2}, Lqd/m;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lqd/m;->invoke()Lqd/r;

    move-result-object v1

    check-cast v1, LGe/q;

    iput-object v1, v0, LGe/j;->g:LGe/q;

    iget-object v1, v0, LGe/j;->c:LGe/s;

    invoke-interface {v1}, Lqd/q;->d()V

    iget-object v0, v0, LGe/j;->b:LGe/f;

    invoke-interface {v0}, LGe/f;->shutdown()V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lae/d;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lae/d;->b:LZd/a;

    check-cast v1, LZd/b;

    invoke-virtual {v1}, LZd/b;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "IBG-Core"

    const-string v2, "Loading cached network diagnostics"

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lae/d;->c:LX4/h;

    iget-object v1, v1, LX4/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    const-string v2, "network_diagnostics_wrapper"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbe/b;

    const-string v4, "today"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getJSONObject(KEY_TODAY).toString()"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lbf/c;->I(Ljava/lang/String;)Lbe/a;

    move-result-object v4

    const-string v5, "last_active_day"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getJSONObject(KEY_LAST_ACTIVE_DAY).toString()"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lbf/c;->I(Ljava/lang/String;)Lbe/a;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lbe/b;-><init>(Lbe/a;Lbe/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v1, Lbe/b;

    new-instance v2, Lbe/a;

    invoke-direct {v2}, Lbe/a;-><init>()V

    new-instance v4, Lbe/a;

    invoke-direct {v4}, Lbe/a;-><init>()V

    invoke-direct {v1, v2, v4}, Lbe/b;-><init>(Lbe/a;Lbe/a;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lbe/b;

    new-instance v2, Lbe/a;

    invoke-direct {v2}, Lbe/a;-><init>()V

    new-instance v4, Lbe/a;

    invoke-direct {v4}, Lbe/a;-><init>()V

    invoke-direct {v1, v2, v4}, Lbe/b;-><init>(Lbe/a;Lbe/a;)V

    :goto_4
    iput-object v1, v0, Lae/d;->e:Lbe/b;

    new-instance v1, Lae/c;

    invoke-direct {v1, v0}, Lae/c;-><init>(Lae/d;)V

    sget-object v2, Lqc/a;->b:Lqc/a;

    invoke-virtual {v2, v1}, Lh7/H3;->c(Lrc/i;)Lrc/h;

    move-result-object v1

    iput-object v1, v0, Lae/d;->h:Lrc/h;

    iget-object v1, v0, Lae/d;->e:Lbe/b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lbe/b;->a:Lbe/a;

    iget-object v2, v1, Lbe/a;->a:Ljava/util/Date;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const-string v4, "calendar.time"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Lbe/b;

    new-instance v3, Lbe/a;

    invoke-direct {v3}, Lbe/a;-><init>()V

    invoke-direct {v2, v3, v1}, Lbe/b;-><init>(Lbe/a;Lbe/a;)V

    iput-object v2, v0, Lae/d;->e:Lbe/b;

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Llc/C;

    iget-object v0, v0, Llc/C;->I:Led/a;

    invoke-virtual {v0, v3}, Led/a;->c(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Ljc/g;

    sget v4, Ljc/g;->Q0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v4, Llc/k$a;->U:Llc/k$a;

    sget v5, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_toast_message:I

    invoke-virtual {v0, v5}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LQe/w;->b(Llc/k$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljc/g;->N0:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget v4, Lcom/instabug/featuresrequest/R$string;->feature_requests_new_toast_message:I

    invoke-virtual {v0, v4}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v6, Lcom/instabug/featuresrequest/ui/custom/b;

    invoke-direct {v6, v5}, Lcom/instabug/featuresrequest/ui/custom/b;-><init>(Landroid/widget/RelativeLayout;)V

    iget-object v5, v6, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iget-object v5, v5, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iput v3, v6, Lcom/instabug/featuresrequest/ui/custom/b;->d:I

    iget-object v4, v6, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iget-object v4, v4, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->b:Landroid/widget/Button;

    const/4 v5, -0x1

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LQe/q;->a(Landroid/content/Context;)Z

    move-result v4

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v8, 0x43200000    # 160.0f

    const/4 v9, 0x3

    if-eqz v4, :cond_d

    sget v3, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    iget-object v4, v6, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iget-object v4, v4, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    sget-object v10, LO1/a;->a:Ljava/lang/Object;

    iget-object v10, v6, Lcom/instabug/featuresrequest/ui/custom/b;->b:Landroid/content/Context;

    invoke-static {v10, v3}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    mul-float/2addr v10, v7

    float-to-int v7, v10

    invoke-virtual {v6, v3, v7}, Lcom/instabug/featuresrequest/ui/custom/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v1, v7, v1

    const/4 v8, 0x2

    aget-object v8, v7, v8

    aget-object v7, v7, v9

    invoke-virtual {v4, v3, v1, v8, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource_id is not a valid drawable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget v4, Lcom/instabug/featuresrequest/R$drawable;->ibg_core_ic_close:I

    iget-object v10, v6, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    iget-object v10, v10, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->a:Landroid/widget/TextView;

    sget-object v11, LO1/a;->a:Ljava/lang/Object;

    iget-object v11, v6, Lcom/instabug/featuresrequest/ui/custom/b;->b:Landroid/content/Context;

    invoke-static {v11, v4}, LO1/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v11, v11

    div-float/2addr v11, v8

    mul-float/2addr v11, v7

    float-to-int v7, v11

    invoke-virtual {v6, v4, v7}, Lcom/instabug/featuresrequest/ui/custom/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aget-object v3, v7, v3

    aget-object v1, v7, v1

    aget-object v7, v7, v9

    invoke-virtual {v10, v3, v1, v4, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_6
    iget-object v1, v6, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    const/16 v3, 0xbb8

    iput v3, v1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J0()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/instabug/featuresrequest/R$color;->ib_fr_new_feature_toast_bg:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/instabug/featuresrequest/R$id;->snackbar_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/instabug/featuresrequest/ui/custom/f;->a()Lcom/instabug/featuresrequest/ui/custom/f;

    move-result-object v0

    iget v1, v6, Lcom/instabug/featuresrequest/ui/custom/b;->d:I

    iget-object v3, v6, Lcom/instabug/featuresrequest/ui/custom/b;->e:Lcom/instabug/featuresrequest/ui/custom/b$b;

    iget-object v4, v0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v7, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v5, :cond_10

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v3}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result v8

    if-eqz v8, :cond_11

    iput v1, v5, Lcom/instabug/featuresrequest/ui/custom/f$b;->b:I

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/instabug/featuresrequest/ui/custom/f;->d(Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    :cond_10
    :goto_7
    monitor-exit v4

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    iget-object v8, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v8, :cond_12

    if-eqz v3, :cond_12

    iget-object v8, v8, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_12

    iput v1, v7, Lcom/instabug/featuresrequest/ui/custom/f$b;->b:I

    goto :goto_8

    :cond_12
    new-instance v7, Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-direct {v7, v1, v3}, Lcom/instabug/featuresrequest/ui/custom/f$b;-><init>(ILcom/instabug/featuresrequest/ui/custom/b$b;)V

    :goto_8
    iput-object v5, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iput-object v7, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    const/4 v1, 0x4

    invoke-static {v5, v1}, Lcom/instabug/featuresrequest/ui/custom/f;->c(Lcom/instabug/featuresrequest/ui/custom/f$b;I)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    iput-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v1, :cond_10

    iput-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iput-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v1, v1, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/ui/custom/f$a;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/instabug/featuresrequest/ui/custom/f$a;->a()V

    goto :goto_7

    :cond_14
    iput-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_9
    iget-object v0, v6, Lcom/instabug/featuresrequest/ui/custom/b;->c:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    new-instance v1, Lec/f;

    invoke-direct {v1, v6}, Lec/f;-><init>(Lcom/instabug/featuresrequest/ui/custom/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_b

    :goto_a
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    :goto_b
    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resource_id is not a valid drawable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "$activity"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LCa/c;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lwd/f;->a(Ljava/io/File;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lna/b;

    iget-boolean v1, v0, Lna/b;->e:Z

    if-eqz v1, :cond_17

    iget-object v0, v0, Lna/b;->a:Lim/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lim/a;->e(Ljava/lang/Object;)V

    :cond_17
    return-void

    :pswitch_8
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, LK9/b;

    iget-object v1, v0, LK9/b;->g:Laa/c;

    invoke-virtual {v1, v0}, Laa/c;->a(Laa/b;)V

    iget-object v1, v0, LK9/b;->f:Laa/a;

    invoke-virtual {v1, v0}, Laa/a;->a(Laa/b;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lu9/b;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu9/b;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    iget-object v2, v0, Lb4/e;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iput-boolean v3, v0, Lb4/e;->g:Z

    iget-object v4, v0, Lb4/e;->i:Lb4/e$b;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, v4, Lb4/e$b;->b:[Z

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([ZZ)V

    iput-boolean v1, v4, Lb4/e$b;->d:Z

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    iget-object v0, v0, Lb4/e;->h:Lg4/f;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_18
    :goto_c
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    monitor-exit v2

    throw v0

    :pswitch_b
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/m;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/m;->j0:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    :cond_19
    return-void

    :pswitch_c
    iget-object v0, p0, Lw/C;->b:Ljava/lang/Object;

    check-cast v0, Lw/A$e$b;

    iget-boolean v4, v0, Lw/A$e$b;->b:Z

    if-nez v4, :cond_1b

    iget-object v4, v0, Lw/A$e$b;->c:Lw/A$e;

    iget-object v4, v4, Lw/A$e;->f:Lw/A;

    iget-object v4, v4, Lw/A;->A:Lw/A$d;

    sget-object v5, Lw/A$d;->C:Lw/A$d;

    if-ne v4, v5, :cond_1a

    move v3, v1

    :cond_1a
    invoke-static {v2, v3}, LAm/K;->i(Ljava/lang/String;Z)V

    iget-object v0, v0, Lw/A$e$b;->c:Lw/A$e;

    iget-object v0, v0, Lw/A$e;->f:Lw/A;

    invoke-virtual {v0, v1}, Lw/A;->s(Z)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
