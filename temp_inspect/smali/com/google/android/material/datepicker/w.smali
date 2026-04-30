.class public final Lcom/google/android/material/datepicker/w;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/google/android/material/datepicker/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/material/datepicker/a;

.field public final f:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/h$e;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/h$c;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->A:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/t;->a(Lcom/google/android/material/datepicker/t;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/t;->a(Lcom/google/android/material/datepicker/t;)I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lcom/google/android/material/datepicker/u;->C:I

    sget v1, Lcom/google/android/material/datepicker/h;->G0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070189

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v0

    const v0, 0x101020d

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->d:Landroid/content/Context;

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/datepicker/w;->h:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iput-object p2, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/d;

    iput-object p4, p0, Lcom/google/android/material/datepicker/w;->g:Lcom/google/android/material/datepicker/h$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->C:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/C;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lcom/google/android/material/datepicker/t;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    check-cast p1, Lcom/google/android/material/datepicker/w$a;

    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->e:Lcom/google/android/material/datepicker/a;

    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/datepicker/t;

    iget-object v1, v1, Lcom/google/android/material/datepicker/t;->a:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/google/android/material/datepicker/C;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lcom/google/android/material/datepicker/t;

    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/t;-><init>(Ljava/util/Calendar;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/t;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/material/datepicker/w$a;->R:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/w$a;->S:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v1, 0x7f0a0276

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->a:Lcom/google/android/material/datepicker/t;

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    move-result-object p2

    iget-object v0, p2, Lcom/google/android/material/datepicker/u;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/u;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/u;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/d;->l1()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/material/datepicker/u;->c:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/u;

    iget-object v2, p0, Lcom/google/android/material/datepicker/w;->f:Lcom/google/android/material/datepicker/d;

    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;)V

    iget p2, p2, Lcom/google/android/material/datepicker/t;->A:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/v;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00cb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/p;->c2(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/w;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/w$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/w$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/w$a;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/w$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method
