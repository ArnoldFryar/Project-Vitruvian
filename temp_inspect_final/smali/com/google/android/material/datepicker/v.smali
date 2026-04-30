.class public final Lcom/google/android/material/datepicker/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/w;

    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p2

    iget-object p4, p2, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p4}, Lcom/google/android/material/datepicker/t;->q()I

    move-result p4

    if-lt p3, p4, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/u;->c()I

    move-result p2

    if-gt p3, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/w;

    iget-object p2, p2, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/h$e;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    check-cast p2, Lcom/google/android/material/datepicker/h$c;

    iget-object p1, p2, Lcom/google/android/material/datepicker/h$c;->a:Lcom/google/android/material/datepicker/h;

    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->y0:Lcom/google/android/material/datepicker/a;

    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/a$c;

    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/a$c;->Y0(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->x0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/d;->j()V

    iget-object p2, p1, Lcom/google/android/material/datepicker/y;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/x;

    iget-object p4, p1, Lcom/google/android/material/datepicker/h;->x0:Lcom/google/android/material/datepicker/d;

    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->n1()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/x;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    iget-object p1, p1, Lcom/google/android/material/datepicker/h;->C0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    :cond_1
    return-void
.end method
