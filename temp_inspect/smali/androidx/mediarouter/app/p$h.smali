.class public final Landroidx/mediarouter/app/p$h;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/p$h$c;,
        Landroidx/mediarouter/app/p$h$g;,
        Landroidx/mediarouter/app/p$h$e;,
        Landroidx/mediarouter/app/p$h$d;,
        Landroidx/mediarouter/app/p$h$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/app/p$h$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/mediarouter/app/p$h$f;

.field public final k:I

.field public final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic m:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/p$h;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/p$h;->e:Landroid/view/LayoutInflater;

    iget-object p1, p1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    const v0, 0x7f0402f9

    invoke-static {v0, p1}, Landroidx/mediarouter/app/s;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/p$h;->f:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040302

    invoke-static {v0, p1}, Landroidx/mediarouter/app/s;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/p$h;->g:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0402ff

    invoke-static {v0, p1}, Landroidx/mediarouter/app/s;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/p$h;->h:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0402fe

    invoke-static {v0, p1}, Landroidx/mediarouter/app/s;->e(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/p$h;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0017

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/p$h;->k:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$h;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0}, Landroidx/mediarouter/app/p$h;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/p$h;->j:Landroidx/mediarouter/app/p$h$f;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/p$h$f;

    :goto_0
    iget p1, p1, Landroidx/mediarouter/app/p$h$f;->b:I

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/p$h;->j:Landroidx/mediarouter/app/p$h$f;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/p$h$f;

    :goto_0
    iget v1, v1, Landroidx/mediarouter/app/p$h$f;->b:I

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/mediarouter/app/p$h;->j:Landroidx/mediarouter/app/p$h$f;

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/app/p$h$f;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_14

    const/4 v5, 0x3

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x4

    if-eq v1, v5, :cond_4

    if-eq v1, v7, :cond_2

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_2
    check-cast p1, Landroidx/mediarouter/app/p$h$c;

    iget-object p2, p2, Landroidx/mediarouter/app/p$h$f;->a:Ljava/lang/Object;

    check-cast p2, LR3/K$g;

    iput-object p2, p1, Landroidx/mediarouter/app/p$h$c;->W:LR3/K$g;

    iget-object v0, p1, Landroidx/mediarouter/app/p$h$c;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Landroidx/mediarouter/app/p$h$c;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Landroidx/mediarouter/app/p$h$c;->X:Landroidx/mediarouter/app/p$h;

    iget-object v4, v1, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v4, v4, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v4, v4, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_3

    iget v6, p1, Landroidx/mediarouter/app/p$h$c;->V:F

    :cond_3
    iget-object v2, p1, Landroidx/mediarouter/app/p$h$c;->R:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroidx/mediarouter/app/q;

    invoke-direct {v3, p1}, Landroidx/mediarouter/app/q;-><init>(Landroidx/mediarouter/app/p$h$c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p2}, Landroidx/mediarouter/app/p$h;->i(LR3/K$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p2, LR3/K$g;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/mediarouter/app/p$h$c;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p2, Landroidx/mediarouter/app/p$h$f;->a:Ljava/lang/Object;

    check-cast v1, LR3/K$g;

    iget-object v0, v0, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    iget-object v1, v1, LR3/K$g;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/mediarouter/app/p$f;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/p$h$g;

    iget-object p2, p2, Landroidx/mediarouter/app/p$h$f;->a:Ljava/lang/Object;

    check-cast p2, LR3/K$g;

    iget-object v0, p1, Landroidx/mediarouter/app/p$h$g;->e0:Landroidx/mediarouter/app/p$h;

    iget-object v1, v0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v5, v1, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    if-ne p2, v5, :cond_6

    iget-object v5, p2, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, p2, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR3/K$g;

    iget-object v9, v1, Landroidx/mediarouter/app/p;->H:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object p2, v8

    :cond_6
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/p$f;->t(LR3/K$g;)V

    invoke-virtual {v0, p2}, Landroidx/mediarouter/app/p$h;->i(LR3/K$g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, p1, Landroidx/mediarouter/app/p$h$g;->W:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p2, LR3/K$g;->d:Ljava/lang/String;

    iget-object v8, p1, Landroidx/mediarouter/app/p$h$g;->Y:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/mediarouter/app/p$h$g;->a0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/p$h$g;->v(LR3/K$g;)Z

    move-result v8

    iget-object v9, v1, Landroidx/mediarouter/app/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    :goto_2
    move p2, v3

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/p$h$g;->v(LR3/K$g;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v9, v9, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/p$h$g;->v(LR3/K$g;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v1, v1, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v1, p2}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, LR3/K$g$a;->a:LR3/F$b$a;

    if-eqz p2, :cond_a

    iget-boolean p2, p2, LR3/F$b$a;->c:Z

    if-eqz p2, :cond_7

    :cond_a
    move p2, v2

    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, Landroidx/mediarouter/app/p$h$g;->X:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Landroidx/mediarouter/app/p$h$g;->V:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_c

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v4, v3

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v2

    :goto_5
    iget-object v5, p1, Landroidx/mediarouter/app/p$f;->S:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    if-nez p2, :cond_e

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move v2, v3

    :cond_e
    :goto_6
    iget-object v4, p1, Landroidx/mediarouter/app/p$f;->T:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, Landroidx/mediarouter/app/p$h$g;->d0:Landroidx/mediarouter/app/p$h$g$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_f

    iget-object v2, p1, Landroidx/mediarouter/app/p$f;->R:LR3/K$g;

    invoke-virtual {v2}, LR3/K$g;->d()Z

    move-result v2

    if-nez v2, :cond_f

    iget v3, p1, Landroidx/mediarouter/app/p$h$g;->c0:I

    :cond_f
    iget-object v2, p1, Landroidx/mediarouter/app/p$h$g;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Landroidx/mediarouter/app/p$h$g;->b0:F

    if-nez p2, :cond_11

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    move v2, p1

    goto :goto_8

    :cond_11
    :goto_7
    move v2, v6

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    if-nez p2, :cond_13

    if-nez v8, :cond_12

    goto :goto_9

    :cond_12
    move v6, p1

    :cond_13
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_14
    check-cast p1, Landroidx/mediarouter/app/p$h$e;

    iget-object p2, p2, Landroidx/mediarouter/app/p$h$f;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Landroidx/mediarouter/app/p$h$e;->R:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    iget-object v1, p2, Landroidx/mediarouter/app/p$h$f;->a:Ljava/lang/Object;

    check-cast v1, LR3/K$g;

    iget-object v0, v0, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    iget-object v1, v1, LR3/K$g;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/mediarouter/app/p$f;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/p$h$d;

    iget-object v0, p1, Landroidx/mediarouter/app/p$h$d;->X:Landroidx/mediarouter/app/p$h;

    iget-object v0, v0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v0, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v0, v0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_16

    iget v3, p1, Landroidx/mediarouter/app/p$h$d;->W:I

    :cond_16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Landroidx/mediarouter/app/p$h$f;->a:Ljava/lang/Object;

    check-cast p2, LR3/K$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/p$f;->t(LR3/K$g;)V

    iget-object p2, p2, LR3/K$g;->d:Ljava/lang/String;

    iget-object p1, p1, Landroidx/mediarouter/app/p$h$d;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/p$h;->e:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f0d00b2

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/p$h$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/p$h$c;-><init>(Landroidx/mediarouter/app/p$h;Landroid/view/View;)V

    return-object p2

    :cond_1
    const p2, 0x7f0d00b6

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/p$h$g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/p$h$g;-><init>(Landroidx/mediarouter/app/p$h;Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0d00b4

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/p$h$e;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/p$h$e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const p2, 0x7f0d00b3

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/p$h$d;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/p$h$d;-><init>(Landroidx/mediarouter/app/p$h;Landroid/view/View;)V

    return-object p2
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v0, v0, Landroidx/mediarouter/app/p;->S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/p$h$a;

    invoke-direct {v1, p2, v0, p1}, Landroidx/mediarouter/app/p$h$a;-><init>(IILandroid/view/View;)V

    new-instance p2, Landroidx/mediarouter/app/p$h$b;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/p$h$b;-><init>(Landroidx/mediarouter/app/p$h;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Landroidx/mediarouter/app/p$h;->k:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Landroidx/mediarouter/app/p$h;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final i(LR3/K$g;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p1, LR3/K$g;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v1, v1, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget v0, p1, LR3/K$g;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LR3/K$g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/p$h;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/p$h;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/p$h;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/p$h;->g:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v1, v0, Landroidx/mediarouter/app/p;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Landroidx/mediarouter/app/p;->J:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/mediarouter/app/p;->H:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    iget-object v4, v4, LR3/K$g;->a:LR3/K$f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    iget-object v4, v4, LR3/K$f;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    iget-object v6, v0, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v6, v5}, LR3/K$g;->a(LR3/K$g;)LR3/K$g$a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LR3/K$g$a;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method

.method public final k()V
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/app/p$h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroidx/mediarouter/app/p$h$f;

    iget-object v2, p0, Landroidx/mediarouter/app/p$h;->m:Landroidx/mediarouter/app/p;

    iget-object v3, v2, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/mediarouter/app/p$h;->j:Landroidx/mediarouter/app/p$h$f;

    iget-object v1, v2, Landroidx/mediarouter/app/p;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR3/K$g;

    new-instance v7, Landroidx/mediarouter/app/p$h$f;

    invoke-direct {v7, v6, v5}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/mediarouter/app/p$h$f;

    iget-object v6, v2, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-direct {v3, v6, v5}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v2, Landroidx/mediarouter/app/p;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v9

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR3/K$g;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    if-nez v6, :cond_6

    iget-object v6, v2, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LR3/K;->d:LR3/K$d;

    iget-object v6, v6, LR3/K$d;->q:LR3/F$e;

    instance-of v11, v6, LR3/F$b;

    if-eqz v11, :cond_3

    check-cast v6, LR3/F$b;

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, LR3/F$b;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v7

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v6, v2, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    const v11, 0x7f120406

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    new-instance v11, Landroidx/mediarouter/app/p$h$f;

    invoke-direct {v11, v6, v8}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v4

    :cond_6
    new-instance v11, Landroidx/mediarouter/app/p$h$f;

    invoke-direct {v11, v10, v5}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v2, Landroidx/mediarouter/app/p;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$g;

    iget-object v5, v2, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    if-eq v5, v3, :cond_8

    if-nez v9, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LR3/K;->d:LR3/K$d;

    iget-object v5, v5, LR3/K$d;->q:LR3/F$e;

    instance-of v6, v5, LR3/F$b;

    if-eqz v6, :cond_9

    check-cast v5, LR3/F$b;

    goto :goto_5

    :cond_9
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, LR3/F$b;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v7

    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v2, Landroidx/mediarouter/app/p;->K:Landroid/content/Context;

    const v6, 0x7f120407

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    new-instance v6, Landroidx/mediarouter/app/p$h$f;

    invoke-direct {v6, v5, v8}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    :cond_c
    new-instance v5, Landroidx/mediarouter/app/p$h$f;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Landroidx/mediarouter/app/p$h$f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroidx/mediarouter/app/p$h;->j()V

    return-void
.end method
