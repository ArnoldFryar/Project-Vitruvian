.class public LLa/c;
.super Ltc/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/c$b;
    }
.end annotation


# instance fields
.field public A0:LLa/c$b;

.field public B0:Ljava/lang/String;

.field public x0:LIa/k;

.field public y0:LLa/e;

.field public z0:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltc/f;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LLa/c;->B0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Y1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->instabug_lyt_disclaimer:I

    return v0
.end method

.method public final a2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, Lb6/d;->o(Lu2/k;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance p1, LLa/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instabug/bug/k;->a:Lta/b;

    if-eqz v1, :cond_15

    iget-object v1, v1, LUd/c;->a:Lcom/instabug/library/model/State;

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/instabug/library/model/State;->M:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, LLa/a;

    const-string v4, "bundle_id"

    invoke-direct {v3, v4, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, v1, Lcom/instabug/library/model/State;->N:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, LLa/a;

    const-string v4, "app_version"

    invoke-direct {v3, v4, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v2, v1, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, LLa/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/instabug/library/model/State;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/instabug/library/model/State;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BATTERY"

    invoke-direct {v2, v4, v3}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v2, v1, Lcom/instabug/library/model/State;->L:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, LLa/a;

    const-string v4, "carrier"

    invoke-direct {v3, v4, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_4
    const-string v2, "CONSOLE_LOGS"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    sget-object v3, Llc/b;->a:Llc/b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    new-instance v2, LLa/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "console_log"

    invoke-direct {v2, v6, v5}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LLa/a;->c:Z

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v2, v1, Lcom/instabug/library/model/State;->S:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v5, LLa/a;

    const-string v6, "current_view"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_6
    iget-object v2, v1, Lcom/instabug/library/model/State;->P:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v5, LLa/a;

    const-string v6, "density"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v2, v1, Lcom/instabug/library/model/State;->J:Ljava/lang/String;

    if-eqz v2, :cond_8

    new-instance v5, LLa/a;

    const-string v6, "device"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_8
    new-instance v2, LLa/a;

    iget-boolean v5, v1, Lcom/instabug/library/model/State;->b:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "device_rooted"

    invoke-direct {v2, v6, v5}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    new-instance v2, LLa/a;

    iget-wide v5, v1, Lcom/instabug/library/model/State;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-direct {v2, v6, v5}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/instabug/library/model/State;->Y:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v5, LLa/a;

    const-string v6, "email"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_9
    iget-object v2, v1, Lcom/instabug/library/model/State;->T:Ljava/lang/String;

    if-eqz v2, :cond_a

    new-instance v5, LLa/a;

    const-string v6, "instabug_log"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LLa/a;->c:Z

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v2, v1, Lcom/instabug/library/model/State;->I:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v5, LLa/a;

    const-string v6, "locale"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_b
    new-instance v2, LLa/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/instabug/library/model/State;->B:J

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/instabug/library/model/State;->D:J

    long-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " GB"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "MEMORY"

    invoke-direct {v2, v9, v5}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/instabug/library/model/State;->e0:Ljava/lang/String;

    if-eqz v2, :cond_c

    new-instance v5, LLa/a;

    const-string v9, "network_log"

    invoke-direct {v5, v9, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LLa/a;->c:Z

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v2, v1, Lcom/instabug/library/model/State;->R:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v5, LLa/a;

    const-string v9, "orientation"

    invoke-direct {v5, v9, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_d
    iget-object v2, v1, Lcom/instabug/library/model/State;->K:Ljava/lang/String;

    if-eqz v2, :cond_e

    new-instance v5, LLa/a;

    const-string v9, "os"

    invoke-direct {v5, v9, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_e
    new-instance v2, LLa/a;

    iget-wide v9, v1, Lcom/instabug/library/model/State;->c0:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v9, "reported_at"

    invoke-direct {v2, v9, v5}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/instabug/library/model/State;->Q:Ljava/lang/String;

    if-eqz v2, :cond_f

    new-instance v5, LLa/a;

    const-string v9, "screen_size"

    invoke-direct {v5, v9, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_f
    iget-object v2, v1, Lcom/instabug/library/model/State;->H:Ljava/lang/String;

    if-eqz v2, :cond_10

    new-instance v5, LLa/a;

    const-string v9, "sdk_version"

    invoke-direct {v5, v9, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_10
    new-instance v2, LLa/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, v1, Lcom/instabug/library/model/State;->E:J

    long-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/instabug/library/model/State;->G:J

    long-to-float v6, v9

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "STORAGE"

    invoke-direct {v2, v6, v5}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/instabug/library/model/State;->f0:Ljava/lang/String;

    if-eqz v2, :cond_11

    new-instance v5, LLa/a;

    const-string v6, "user_attributes"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LLa/a;->c:Z

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_11
    iget-object v2, v1, Lcom/instabug/library/model/State;->b0:Ljava/lang/String;

    if-eqz v2, :cond_12

    new-instance v5, LLa/a;

    const-string v6, "user_data"

    invoke-direct {v5, v6, v2}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v5, LLa/a;->c:Z

    invoke-static {v5, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_12
    const-string v2, "TRACK_USER_STEPS"

    invoke-static {v2}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v2

    if-ne v2, v3, :cond_13

    new-instance v2, LLa/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->k()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user_steps"

    invoke-direct {v2, v5, v3}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LLa/a;->c:Z

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_13
    sget-object v2, Lla/b;->b:Lla/b;

    invoke-virtual {v2}, Lla/b;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, LLa/a;

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->l()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user_repro_steps"

    invoke-direct {v2, v5, v3}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, LLa/a;->c:Z

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_14
    new-instance v2, LLa/a;

    iget-boolean v1, v1, Lcom/instabug/library/model/State;->A:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "wifi_state"

    invoke-direct {v2, v3, v1}, LLa/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LLa/d;->a(LLa/a;Ljava/util/ArrayList;)V

    :cond_15
    invoke-direct {p1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p1, LLa/e;->a:Landroid/content/Context;

    iput-object v0, p1, LLa/e;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LLa/c;->y0:LLa/e;

    :cond_16
    sget p1, Lcom/instabug/bug/R$id;->instabug_disclaimer_list:I

    invoke-virtual {p0, p1}, Ltc/f;->X1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, LLa/c;->z0:Landroid/widget/ListView;

    if-eqz p1, :cond_17

    iget-object p2, p0, LLa/c;->y0:LLa/e;

    if-eqz p2, :cond_17

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, LLa/c;->z0:Landroid/widget/ListView;

    new-instance p2, LLa/c$a;

    invoke-direct {p2, p0}, LLa/c$a;-><init>(LLa/c;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_17
    iget-object p1, p0, LLa/c;->x0:LIa/k;

    if-eqz p1, :cond_18

    invoke-interface {p1}, LIa/k;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLa/c;->B0:Ljava/lang/String;

    iget-object p1, p0, LLa/c;->x0:LIa/k;

    sget p2, Lcom/instabug/bug/R$string;->ib_str_report_data:I

    invoke-virtual {p0, p2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LIa/k;->f(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final r1(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    instance-of v0, v0, LIa/k;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, LLa/c$b;

    iput-object v0, p0, LLa/c;->A0:LLa/c$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LIa/k;

    iput-object v0, p0, LLa/c;->x0:LIa/k;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement DisclaimerFragment.Callbacks"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ltc/f;->u1(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()V

    return-void
.end method

.method public final v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public final x1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    iget-object v0, p0, LLa/c;->x0:LIa/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, LLa/c;->B0:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LIa/k;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->c0:Z

    const/4 v0, 0x0

    iput-object v0, p0, LLa/c;->x0:LIa/k;

    return-void
.end method
