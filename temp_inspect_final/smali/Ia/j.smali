.class public final LIa/j;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIa/j$d;,
        LIa/j$c;,
        LIa/j$b;
    }
.end annotation


# instance fields
.field public d:[I

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/ColorFilter;

.field public g:LIa/j$b;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/content/Context;

.field public k:I


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LIa/j;->e:Ljava/util/ArrayList;

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

    iget-object v0, p0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/b;

    iget-wide v0, p1, LUd/b;->a:J

    return-wide v0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, LIa/j;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    iget-object v2, v2, LUd/b;->B:LUd/b$b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LIa/j$a;->a:[I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/b;

    iget-object p1, p1, LUd/b;->B:LUd/b$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 13

    invoke-virtual {p0, p2}, LIa/j;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, " "

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_15

    check-cast p1, LIa/j$c;

    iget-object v0, p0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUd/b;

    iget-object v7, v0, LUd/b;->c:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p1, LIa/j$c;->T:Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    new-instance v9, Lcom/instabug/library/util/d;

    invoke-direct {v9, v8}, Lcom/instabug/library/util/d;-><init>(Landroid/widget/ImageView;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    iget-object v7, p1, LIa/j$c;->T:Landroid/widget/ImageView;

    iget-object v8, p1, LIa/j$c;->R:Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    new-instance v9, LIa/b;

    invoke-direct {v9, p0, v8, v0}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v9, p1, LIa/j$c;->U:Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    new-instance v10, LIa/b;

    invoke-direct {v10, p0, v8, v0}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v8, :cond_3

    new-instance v10, LIa/b;

    invoke-direct {v10, p0, v8, v0}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v10, p1, LIa/j$c;->V:Lcom/instabug/library/view/IconView;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v11, LIa/b;

    invoke-direct {v11, p0, v10, v0}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v11

    iget v11, v11, LHe/c;->a:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v11, v0, LUd/b;->b:Ljava/lang/String;

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    sget-object v12, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v11}, Lb2/G$d;->v(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    iget-object v11, p1, LIa/j$c;->S:Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_6

    invoke-virtual {p0, v11}, LIa/j;->h(Landroid/widget/RelativeLayout;)V

    :cond_6
    if-eqz v10, :cond_9

    iget-object v11, p1, LIa/j$c;->W:Landroid/view/View;

    if-eqz v11, :cond_9

    iget-object v0, v0, LUd/b;->B:LUd/b$b;

    sget-object v12, LUd/b$b;->b:LUd/b$b;

    if-ne v0, v12, :cond_8

    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, v0, LDa/c;->i:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result v0

    move v4, v5

    move v11, v4

    :goto_2
    if-gt v4, v0, :cond_b

    invoke-virtual {p0, v4}, LIa/j;->c(I)I

    move-result v12

    if-nez v12, :cond_a

    add-int/lit8 v11, v11, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Image attachment number "

    invoke-static {v0, v11}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {}, LQe/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v9, :cond_d

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    if-eqz v8, :cond_e

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_e
    if-eqz v7, :cond_f

    new-instance v3, LIa/d;

    invoke-direct {v3, p0, v0, p1}, LIa/d;-><init>(LIa/j;Ljava/lang/String;LIa/j$c;)V

    invoke-static {v7, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_f
    if-eqz v10, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/instabug/bug/R$string;->ibg_bug_report_attachment_remove_content_description:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v4, p1, v7, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LIa/e;

    invoke-direct {p1}, Lb2/a;-><init>()V

    invoke-static {v10, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_10
    iget p1, p0, LIa/j;->k:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_25

    if-ne p2, p1, :cond_25

    iget-object p1, p0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/b;

    iget-boolean p1, p1, LUd/b;->G:Z

    if-eqz p1, :cond_25

    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iget-object v0, p0, LIa/j;->d:[I

    array-length v1, v0

    move v2, v5

    :goto_3
    if-ge v2, v1, :cond_13

    aget v3, v0, v2

    iget-object v4, p0, LIa/j;->j:Landroid/content/Context;

    if-eqz v4, :cond_12

    invoke-static {v4, v3}, LW0/d;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_11

    const/16 v4, 0x5dc

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_12
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {p1, v6}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    if-eqz v9, :cond_14

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LR3/L;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object p1, p0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd/b;

    iput-boolean v5, p1, LUd/b;->G:Z

    goto/16 :goto_7

    :cond_15
    check-cast p1, LIa/j$d;

    iget-object v0, p0, LIa/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUd/b;

    iget-object v0, p1, LIa/j$d;->U:Lcom/instabug/library/view/IconView;

    if-eqz v0, :cond_17

    sget v7, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, LIa/b;

    invoke-direct {v8, p0, v0, p2}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v7

    iget v7, v7, LHe/c;->a:I

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v7, p1, LIa/j$d;->V:Landroid/widget/ImageView;

    if-eqz v7, :cond_18

    iget-object v8, p0, LIa/j;->f:Landroid/graphics/ColorFilter;

    if-eqz v8, :cond_18

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_18
    iget-object v8, p1, LIa/j$d;->R:Landroid/widget/RelativeLayout;

    iget-object v9, p1, LIa/j$d;->W:Landroid/widget/ImageView;

    if-eqz v9, :cond_19

    invoke-virtual {v9, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v8, :cond_19

    new-instance v10, LIa/b;

    invoke-direct {v10, p0, v8, p2}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    if-eqz v7, :cond_1a

    if-eqz v8, :cond_1a

    new-instance v10, LIa/b;

    invoke-direct {v10, p0, v8, p2}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    if-eqz v8, :cond_1b

    new-instance v10, LIa/b;

    invoke-direct {v10, p0, v8, p2}, LIa/b;-><init>(LIa/j;Landroid/view/View;LUd/b;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iput-object v7, p0, LIa/j;->i:Landroid/widget/ImageView;

    iget-object v8, p1, LIa/j$d;->T:Landroid/widget/ProgressBar;

    iput-object v8, p0, LIa/j;->h:Landroid/widget/ProgressBar;

    iget-object v8, p2, LUd/b;->c:Ljava/lang/String;

    const-string v10, "IBG-BR"

    if-eqz v8, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Video path found, extracting it\'s first frame "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p2, LUd/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, LUd/b;->c:Ljava/lang/String;

    new-instance v4, LIa/f;

    invoke-direct {v4, p1}, LIa/f;-><init>(LIa/j$d;)V

    new-instance v8, Lcom/auth0/android/request/internal/c;

    const/4 v10, 0x3

    invoke-direct {v8, p2, v10, v4}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8}, LVe/g;->h(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_1c
    const-string p2, "Neither video path nor main screenshot found, using white background"

    invoke-static {v10, p2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1d

    sget p2, Lcom/instabug/bug/R$drawable;->ibg_core_bg_card:I

    invoke-virtual {v9, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    iget-object p2, p0, LIa/j;->h:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-ne p2, v4, :cond_1e

    iget-object p2, p0, LIa/j;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object p2, p0, LIa/j;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, p0, LIa/j;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1f
    :goto_5
    iget-object p2, p1, LIa/j$d;->S:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_20

    invoke-virtual {p0, p2}, LIa/j;->h(Landroid/widget/RelativeLayout;)V

    :cond_20
    invoke-static {}, LQe/a;->a()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p2

    move v4, v5

    :goto_6
    if-gt v5, p2, :cond_22

    invoke-virtual {p0, v5}, LIa/j;->c(I)I

    move-result v8

    if-ne v8, v6, :cond_21

    add-int/lit8 v4, v4, 0x1

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_22
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p2, "Video attachment number "

    invoke-static {p2, v4}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz v7, :cond_23

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_23
    if-eqz v9, :cond_24

    new-instance v3, LIa/h;

    invoke-direct {v3, p0, p2, p1}, LIa/h;-><init>(LIa/j;Ljava/lang/String;LIa/j$d;)V

    invoke-static {v9, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_24
    if-eqz v0, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/instabug/bug/R$string;->ibg_bug_report_attachment_remove_content_description:I

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loc/f;->j(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, p1, v5, v1}, LQe/r;->a(ILandroid/content/Context;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LIa/i;

    invoke-direct {p1}, Lb2/a;-><init>()V

    invoke-static {v0, p1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_25
    :goto_7
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    new-instance p2, LIa/j$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_attachment_image:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LIa/j$c;->T:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_image_edit_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LIa/j$c;->U:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_img_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, LIa/j$c;->R:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, p2, LIa/j$c;->V:Lcom/instabug/library/view/IconView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachemnt_thumb_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, LIa/j$c;->S:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment_circle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, LIa/j$c;->W:Landroid/view/View;

    return-object p2

    :cond_0
    new-instance p2, LIa/j$d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/instabug/bug/R$layout;->ibg_bug_lyt_attachment_video:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_video_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, LIa/j$d;->R:Landroid/widget/RelativeLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_img_video_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, LIa/j$d;->W:Landroid/widget/ImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_btn_remove_attachment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/IconView;

    iput-object v0, p2, LIa/j$d;->U:Lcom/instabug/library/view/IconView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_attachment_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, LIa/j$d;->T:Landroid/widget/ProgressBar;

    sget v1, Lcom/instabug/bug/R$id;->instabug_btn_video_play_attachment:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, LIa/j$d;->V:Landroid/widget/ImageView;

    sget v1, Lcom/instabug/bug/R$id;->instabug_attachemnt_thumb_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p2, LIa/j$d;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Loc/f;->l()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p2
.end method

.method public final h(Landroid/widget/RelativeLayout;)V
    .locals 4

    iget-object v0, p0, LIa/j;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/bug/R$drawable;->ibg_bug_shape_attachment_border:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lcom/instabug/bug/R$attr;->ibg_bug_attachment_border_color:I

    invoke-static {v3, v0}, LQe/b;->b(ILandroid/content/Context;)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
