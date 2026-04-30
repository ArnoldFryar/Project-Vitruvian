.class public final Lcom/google/android/material/datepicker/h;
.super Lcom/google/android/material/datepicker/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h$e;,
        Lcom/google/android/material/datepicker/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/y<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Lcom/google/android/material/datepicker/h$d;

.field public B0:Lcom/google/android/material/datepicker/c;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public D0:Landroidx/recyclerview/widget/RecyclerView;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public w0:I

.field public x0:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public y0:Lcom/google/android/material/datepicker/a;

.field public z0:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/h;->w0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->x0:Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final X1(Lcom/google/android/material/datepicker/p$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y1(Lcom/google/android/material/datepicker/t;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast v0, Lcom/google/android/material/datepicker/w;

    iget-object v1, v0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/t;->s(Lcom/google/android/material/datepicker/t;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/t;->s(Lcom/google/android/material/datepicker/t;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/g;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/h;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final Z1(Lcom/google/android/material/datepicker/h$d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->A0:Lcom/google/android/material/datepicker/h$d;

    sget-object v0, Lcom/google/android/material/datepicker/h$d;->b:Lcom/google/android/material/datepicker/h$d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    check-cast p1, Lcom/google/android/material/datepicker/E;

    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    iget v3, v3, Lcom/google/android/material/datepicker/t;->c:I

    iget-object p1, p1, Lcom/google/android/material/datepicker/E;->d:Lcom/google/android/material/datepicker/h;

    iget-object p1, p1, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget p1, p1, Lcom/google/android/material/datepicker/t;->c:I

    sub-int/2addr v3, p1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->E0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->F0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->E0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->F0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->Y1(Lcom/google/android/material/datepicker/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->D:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/h;->w0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->x0:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/t;

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    return-void
.end method

.method public final w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/h;->w0:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->B0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    const v1, 0x101020d

    invoke-static {v1, p3}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f0d00ce

    move v5, v3

    goto :goto_0

    :cond_0
    const v2, 0x7f0d00c9

    move v5, v4

    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v2, Lcom/google/android/material/datepicker/h$a;

    invoke-direct {v2}, Lb2/a;-><init>()V

    invoke-static {p2, v2}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    new-instance v2, Lcom/google/android/material/datepicker/f;

    invoke-direct {v2}, Lcom/google/android/material/datepicker/f;-><init>()V

    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, v0, Lcom/google/android/material/datepicker/t;->A:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0a02b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/h$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h$b;-><init>(Lcom/google/android/material/datepicker/h;II)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/material/datepicker/w;

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->x0:Lcom/google/android/material/datepicker/d;

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/h$c;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/h$c;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-direct {p2, p3, v0, v2, v4}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$c;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v2, 0x7f0a02ba

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/h;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/E;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/E;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/i;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_1
    const v0, 0x7f0a0278

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v3, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/material/datepicker/j;

    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-static {v0, v3}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    const v3, 0x7f0a027a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0a0279

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/h;->E0:Landroid/view/View;

    const v2, 0x7f0a02b3

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/h;->F0:Landroid/view/View;

    sget-object v2, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/h;->Z1(Lcom/google/android/material/datepicker/h$d;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/datepicker/t;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/google/android/material/datepicker/k;

    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v2, Lcom/google/android/material/datepicker/l;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/w;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/material/datepicker/n;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/w;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {v1, p3}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Landroidx/recyclerview/widget/x;

    invoke-direct {p3}, Landroidx/recyclerview/widget/D;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p3, Landroidx/recyclerview/widget/D;->b:Landroidx/recyclerview/widget/D$a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p3, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$n;

    :cond_5
    iput-object v0, p3, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$n;

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/D;->b()V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    iget-object p2, p2, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/t;->s(Lcom/google/android/material/datepicker/t;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-object p1
.end method
