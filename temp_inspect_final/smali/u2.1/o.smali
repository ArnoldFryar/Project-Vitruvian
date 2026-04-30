.class public final Lu2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lu2/v;


# direct methods
.method public constructor <init>(Lu2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o;->a:Lu2/v;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 3
    const-class v0, Lu2/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lu2/o;->a:Lu2/v;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lu2/l;

    invoke-direct {p1, p3, p4, v1}, Lu2/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lu2/v;)V

    return-object p1

    .line 5
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 6
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v2, Lt2/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_16

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 13
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/m;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 14
    const-class v9, Landroidx/fragment/app/Fragment;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 17
    invoke-virtual {v1, v6}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v1, v8}, Lu2/v;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    .line 19
    invoke-virtual {v1, v3}, Lu2/v;->B(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 20
    :cond_9
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v2, :cond_d

    .line 21
    invoke-virtual {v1}, Lu2/v;->F()Landroidx/fragment/app/m;

    move-result-object p4

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p4, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 24
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_2

    :cond_a
    move p3, v3

    .line 25
    :goto_2
    iput p3, v2, Landroidx/fragment/app/Fragment;->T:I

    .line 26
    iput v3, v2, Landroidx/fragment/app/Fragment;->U:I

    .line 27
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    .line 28
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 29
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    .line 30
    iget-object p3, v1, Lu2/v;->v:Lu2/n;

    .line 31
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    .line 32
    iget-object p4, p3, Lu2/n;->b:Landroid/content/Context;

    .line 33
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-nez p3, :cond_b

    goto :goto_3

    .line 34
    :cond_b
    iget-object v0, p3, Lu2/n;->a:Landroid/app/Activity;

    :goto_3
    if-eqz v0, :cond_c

    .line 35
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->c0:Z

    .line 36
    :cond_c
    invoke-virtual {v1, v2}, Lu2/v;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p3

    .line 37
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 41
    :cond_d
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->L:Z

    if-nez p3, :cond_15

    .line 42
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->L:Z

    .line 43
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    .line 44
    iget-object p3, v1, Lu2/v;->v:Lu2/n;

    .line 45
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    .line 46
    iget-object p4, p3, Lu2/n;->b:Landroid/content/Context;

    .line 47
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->c0:Z

    if-nez p3, :cond_e

    goto :goto_4

    .line 48
    :cond_e
    iget-object v0, p3, Lu2/n;->a:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_f

    .line 49
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->c0:Z

    .line 50
    :cond_f
    invoke-virtual {v1, v2}, Lu2/v;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p3

    .line 51
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 54
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_10
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lv2/a;->a:Lv2/a$b;

    .line 56
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 57
    invoke-static {p4}, Lv2/a;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 58
    invoke-static {v2}, Lv2/a;->a(Landroidx/fragment/app/Fragment;)Lv2/a$b;

    move-result-object p4

    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object p4, Lv2/a$a;->b:Lv2/a$a;

    .line 61
    instance-of v0, p4, Ljava/lang/Void;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    check-cast p4, Ljava/lang/Void;

    .line 62
    :goto_6
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {p3}, Landroidx/fragment/app/n;->k()V

    .line 64
    invoke-virtual {p3}, Landroidx/fragment/app/n;->j()V

    .line 65
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz p1, :cond_14

    if-eqz v6, :cond_12

    .line 66
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 67
    :cond_12
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    .line 68
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_13
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    new-instance p2, Lu2/o$a;

    invoke-direct {p2, p0, p3}, Lu2/o$a;-><init>(Lu2/o;Landroidx/fragment/app/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    return-object p1

    .line 71
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 72
    invoke-static {v5, p2, p3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_16
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lu2/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
