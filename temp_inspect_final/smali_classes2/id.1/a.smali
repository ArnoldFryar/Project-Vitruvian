.class public final Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lid/a;->a:[I

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)Lkm/l;
    .locals 1

    const-string v0, "FLING"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p0, Landroid/widget/ScrollView;

    if-nez p1, :cond_3

    instance-of p1, p0, Landroid/widget/HorizontalScrollView;

    if-nez p1, :cond_3

    instance-of p1, p0, Landroid/widget/GridView;

    if-nez p1, :cond_3

    instance-of p1, p0, Landroid/widget/ListView;

    if-nez p1, :cond_3

    instance-of p1, p0, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    instance-of p1, p0, Landroidx/core/widget/NestedScrollView;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.material.tabs.TabLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p1, p0, Landroid/widget/AbsSeekBar;

    if-nez p1, :cond_2

    instance-of p1, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    new-instance p1, Lkm/l;

    const-string v0, "SWIPE"

    invoke-direct {p1, p0, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p1, Lkm/l;

    const-string v0, "SCROLL"

    invoke-direct {p1, p0, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lkm/l;

    invoke-direct {v0, p0, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLjava/lang/String;)Lkm/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lid/a;->c(Landroid/view/View;FFLjava/lang/String;)Lkm/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;FFLjava/lang/String;)Lkm/l;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.instabug"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lid/a;->a:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v7, v3

    cmpg-float v7, p2, v7

    if-ltz v7, :cond_d

    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, p2, v3

    if-gtz v3, :cond_d

    int-to-float v3, v0

    cmpg-float v3, p3, v3

    if-ltz v3, :cond_d

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_d

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {p1, p4}, Lid/a;->b(Landroid/view/View;Ljava/lang/String;)Lkm/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, -0x1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v2

    move v7, v6

    move v8, v3

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v6, 0x1

    move v9, v8

    move v8, v6

    move v6, v9

    goto :goto_0

    :cond_4
    if-le v7, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne v8, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v4

    :goto_2
    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v3, v5, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.getChildAt(i)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v8

    cmpg-float v8, v8, v6

    if-lez v8, :cond_b

    :cond_a
    invoke-virtual {p0, v7, p2, p3, p4}, Lid/a;->c(Landroid/view/View;FFLjava/lang/String;)Lkm/l;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getZ()F

    move-result v1

    move v6, v1

    move v4, v2

    move-object v1, v8

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    invoke-static {p1, p4}, Lid/a;->b(Landroid/view/View;Ljava/lang/String;)Lkm/l;

    move-result-object v1

    :cond_d
    return-object v1
.end method
