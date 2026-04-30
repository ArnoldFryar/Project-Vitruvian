.class public final Lcom/google/android/material/datepicker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/w;

.field public final synthetic b:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/h;

    iget-object v0, p1, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a:Lcom/google/android/material/datepicker/w;

    iget-object v1, v1, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/C;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v0, Lcom/google/android/material/datepicker/t;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/h;->Y1(Lcom/google/android/material/datepicker/t;)V

    :cond_1
    return-void
.end method
