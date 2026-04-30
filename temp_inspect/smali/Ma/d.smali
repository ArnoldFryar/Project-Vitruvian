.class public LMa/d;
.super Ltc/f;
.source "SourceFile"

# interfaces
.implements LMa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/d$b;,
        LMa/d$a;
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:Z

.field public C0:LIa/k;

.field public D0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/util/List;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LMa/d;->D0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/view/MenuItem;)Z
    .locals 10

    iget-boolean v0, p0, LMa/d;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, LMa/d;->A0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LMa/d;->A0:J

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    if-ne v0, v2, :cond_13

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    check-cast p1, LMa/e;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v2, v2, Lta/b;->H:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, LC/O;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/a;

    if-eqz v3, :cond_3

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, LMa/a;->k(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p1, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa/a;

    if-eqz p1, :cond_6

    :goto_1
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/c;

    iget-boolean v4, v3, Lta/c;->f:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Lta/c;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    :goto_2
    invoke-interface {p1, v1}, LMa/a;->c(I)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, LMa/d;->y0:Ljava/util/List;

    if-eqz p1, :cond_f

    iget-object v1, p0, Ltc/f;->v0:Ltc/b;

    check-cast v1, LMa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->d()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, Lta/b;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, "\n"

    if-lez v4, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, v1, Lta/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lta/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lta/b;->B:Ljava/lang/String;

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/c;

    iput-object v3, v1, Lta/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_b
    :goto_5
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object v1, v1, Lta/b;->B:Ljava/lang/String;

    const-string v2, "value"

    const-string v4, "name"

    const-string v5, "id"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "description"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "Description"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_6
    :try_start_1
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/c;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v9, v1, Lta/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v1, Lta/c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, Lta/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v8

    :goto_8
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    iget-object p1, p1, Lcom/instabug/bug/k;->a:Lta/b;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lta/b;->B:Ljava/lang/String;

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/c;

    iput-object v3, v1, Lta/c;->e:Ljava/lang/String;

    goto :goto_9

    :cond_f
    iput-boolean v0, p0, LMa/d;->B0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/bug/k;->c()V

    goto :goto_a

    :cond_10
    const-string p1, "IBG-BR"

    const-string v1, "Couldn\'t commit the Bug due to Null context"

    invoke-static {p1, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LHe/a;->J(Landroid/app/Activity;)V

    :cond_11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, LMa/c;

    invoke-direct {v1, p0}, LMa/c;-><init>(LMa/d;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    :goto_b
    return v0

    :cond_13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Le/j;->onBackPressed()V

    :cond_14
    return v1
.end method

.method public final G1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget v1, Lcom/instabug/bug/R$string;->ibg_core_extended_report_ic_close_content_description:I

    iget-object v0, v0, Ltc/e;->W:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_extra_fields:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object p1, p0, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_a

    check-cast p1, LMa/e;

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p2

    iget-object p2, p2, Lcom/instabug/bug/k;->a:Lta/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p2

    iget-object p2, p2, Lcom/instabug/bug/k;->a:Lta/b;

    iget-object p2, p2, Lta/b;->H:Ljava/util/List;

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->d()I

    move-result v1

    sget-object v2, LMa/e$a;->a:[I

    invoke-static {v1}, LD/a0;->b(I)I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    invoke-static {}, LDa/b;->f()LDa/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/b;->e()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMa/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-ne v1, v3, :cond_3

    invoke-static {p1, v4}, Lma/a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lma/a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object p2

    iget-object p2, p2, Lcom/instabug/bug/k;->a:Lta/b;

    iput-object p1, p2, Lta/b;->H:Ljava/util/List;

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    sget p2, Lcom/instabug/bug/R$id;->linearLayout:I

    invoke-virtual {p0, p2}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LMa/d;->z0:Landroid/widget/LinearLayout;

    move p2, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_item_edittext:I

    iget-object v3, p0, LMa/d;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance v2, LMa/d$b;

    invoke-direct {v2, v1}, LMa/d$b;-><init>(Landroid/view/View;)V

    iget-object v3, v2, LMa/d$b;->R:Landroid/widget/EditText;

    if-eqz v3, :cond_7

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/c;

    iget-boolean v4, v4, Lta/c;->f:Z

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lta/c;

    iget-object v5, v5, Lta/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/c;

    iget-object v4, v4, Lta/c;->b:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lta/c;

    iget-object v3, v3, Lta/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v2, LMa/d$b;->R:Landroid/widget/EditText;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lta/c;

    iget-object v4, v4, Lta/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, v2, LMa/d$b;->R:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/view/View;->setId(I)V

    iget-object v3, v2, LMa/d$b;->R:Landroid/widget/EditText;

    new-instance v4, LMa/d$a;

    invoke-direct {v4, p0, v3}, LMa/d$a;-><init>(LMa/d;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v2, LMa/d$b;->R:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-static {}, LQe/a;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, LMa/d$b;->R:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    new-instance v3, LMa/b;

    invoke-direct {v3, p1, p2}, LMa/b;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_7
    iget-object v2, p0, LMa/d;->z0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_2

    :cond_9
    iput-object p1, p0, LMa/d;->y0:Ljava/util/List;

    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, LMa/d;->y0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/c;

    sget v1, Lcom/instabug/bug/R$string;->instabug_err_invalid_extra_field:I

    iget-object v0, v0, Lta/c;->b:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltc/f;->Z1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LMa/d$b;

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1}, LMa/d$b;-><init>(Landroid/view/View;)V

    iget-object v2, v1, LMa/d$b;->R:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v2, v1, LMa/d$b;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v1, LMa/d$b;->T:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instabug/bug/R$color;->instabug_extrafield_error:I

    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    new-instance v0, LMa/d$b;

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, LMa/d$b;-><init>(Landroid/view/View;)V

    iget-object v1, v0, LMa/d$b;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LMa/d$b;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/instabug/bug/R$attr;->ibg_bug_vus_separator_color:I

    invoke-static {v1, p1}, LQe/b;->b(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    instance-of p1, p1, LIa/k;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, LIa/k;

    iput-object p1, p0, LMa/d;->C0:LIa/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement BugReportingActivityCallback"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMa/d;->x0:Ljava/lang/String;

    :cond_1
    new-instance p1, LMa/e;

    invoke-direct {p1, p0}, LC/O;-><init>(Ltc/c;)V

    iput-object p1, p0, Ltc/f;->v0:Ltc/b;

    iget-object p1, p0, LMa/d;->C0:LIa/k;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LIa/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LMa/d;->D0:Ljava/lang/String;

    iget-object p1, p0, LMa/d;->x0:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, LMa/d;->C0:LIa/k;

    invoke-interface {v0, p1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, LMa/d;->C0:LIa/k;

    invoke-interface {p1}, LIa/k;->M()V

    :cond_3
    return-void
.end method

.method public final v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    sget v0, Lcom/instabug/bug/R$menu;->ibg_bug_menu_extended_reporting:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    sget v0, Lcom/instabug/bug/R$id;->instabug_bugreporting_next:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lcom/instabug/bug/R$string;->ibg_report_send_content_description:I

    invoke-virtual {p0, v0}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, LQe/r;->b(Ljava/util/Locale;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v0, Lcom/instabug/bug/R$id;->instabug_bugreporting_send:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    filled-new-array {p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LQe/h;

    invoke-direct {v1, v0, p2}, LQe/h;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, LMa/d;->C0:LIa/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIa/k;->e0()V

    iget-object v0, p0, LMa/d;->C0:LIa/k;

    iget-object v1, p0, LMa/d;->D0:Ljava/lang/String;

    invoke-interface {v0, v1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    return-void
.end method

.method public final y1()V
    .locals 1

    invoke-super {p0}, Ltc/f;->y1()V

    iget-object v0, p0, LMa/d;->z0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LMa/d;->z0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LMa/d;->z0:Landroid/widget/LinearLayout;

    return-void
.end method
