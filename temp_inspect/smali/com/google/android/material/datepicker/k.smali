.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/w;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/h;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/w;

    iput-object p3, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/h;

    if-gez p2, :cond_1

    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/h;->D0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result p2

    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->a:Lcom/google/android/material/datepicker/w;

    iget-object v0, p3, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/C;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance v2, Lcom/google/android/material/datepicker/t;

    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    iput-object v2, p1, Lcom/google/android/material/datepicker/h;->z0:Lcom/google/android/material/datepicker/t;

    iget-object p1, p3, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/C;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/C;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const/16 v0, 0x24

    iget-object p3, p3, Lcom/google/android/material/datepicker/w;->d:Landroid/content/Context;

    invoke-static {p3, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
