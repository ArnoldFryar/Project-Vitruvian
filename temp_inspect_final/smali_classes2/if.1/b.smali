.class public final Lif/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcf/c;


# direct methods
.method public constructor <init>(Lu2/k;Lcf/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lif/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lif/b;->e:Lcf/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lif/b;->e:Lcf/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcf/c;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 12

    check-cast p1, Lif/b$a;

    iget-object v0, p0, Lif/b;->e:Lcf/c;

    iget-object v0, v0, Lcf/c;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcf/e;

    :goto_0
    if-eqz p2, :cond_e

    iget-object v0, p1, Lif/b$a;->V:Lif/b;

    iget-object v0, v0, Lif/b;->e:Lcf/c;

    iget-boolean v0, v0, Lcf/c;->E:Z

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v3, p1, Lif/b$a;->R:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5, v0}, Lb6/d;->i(FLandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    sget-object v5, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_2
    const-string v0, ""

    iget-object v2, p1, Lif/b$a;->S:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v3, p2, Lcf/e;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p1, Lif/b$a;->T:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-object v3, p2, Lcf/e;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lif/b;->e:Lcf/c;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lif/b$a;->V:Lif/b;

    iget-object v0, v0, Lif/b;->e:Lcf/c;

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcf/c;->E:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lif/b$a;->U:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget-object v0, p1, Lif/b$a;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, p2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p1, Lif/b$a;->U:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcf/c;->E:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lif/b$a;->U:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lif/b$a;->V:Lif/b;

    iget-object v0, v0, Lif/b;->e:Lcf/c;

    iget-wide v2, v0, Lcf/c;->A:J

    iget-wide v4, p2, Lcf/e;->a:J

    const-string p2, "Retrieving assets path for announcement failed due to: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v9, "asset_id=?  AND announcement_item_id=? "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-string v7, "announcement_assets_table"

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_a

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    monitor-enter v0

    :goto_4
    monitor-exit v0

    goto :goto_7

    :cond_9
    :try_start_2
    const-string v3, "asset_path"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    monitor-enter v0

    monitor-exit v0

    move-object v1, p2

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "IBG-Surveys"

    invoke-static {p2, v4, v3}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_b

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    monitor-enter v0

    goto :goto_4

    :goto_7
    iget-object p1, p1, Lif/b$a;->U:Landroid/widget/ImageView;

    sget p2, Lcom/instabug/survey/R$drawable;->ibg_survey_ic_star_icon_placholder:I

    if-eqz v1, :cond_c

    new-instance v0, Lcom/instabug/library/util/d;

    invoke-direct {v0, p2, p1}, Lcom/instabug/library/util/d;-><init>(ILandroid/widget/ImageView;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_9

    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_9

    :goto_8
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    monitor-enter v0

    monitor-exit v0

    throw p1

    :cond_e
    :goto_9
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    new-instance p2, Lif/b$a;

    sget v0, Lcom/instabug/survey/R$layout;->instabug_announcement_new_feature_item:I

    const/4 v1, 0x0

    iget-object v2, p0, Lif/b;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lif/b$a;-><init>(Lif/b;Landroid/view/View;)V

    return-object p2
.end method
