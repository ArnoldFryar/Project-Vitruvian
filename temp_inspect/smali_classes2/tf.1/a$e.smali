.class public final Ltf/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/a;


# direct methods
.method public constructor <init>(Ltf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/a$e;->a:Ltf/a;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ltf/a$e;->a:Ltf/a;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lxf/a;

    if-eqz v2, :cond_0

    check-cast v1, Lxf/a;

    invoke-virtual {v1}, Lxf/a;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxf/a;->o()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ltf/a$e;->a:Ltf/a;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    iget-object v0, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lxf/c;

    if-eqz v2, :cond_0

    check-cast v1, Lxf/c;

    iget-object v0, v1, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lxf/c;->x0:Lpf/a;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lxf/c;->y0:Landroid/widget/Button;

    if-eqz v3, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpf/a;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LQe/q;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lxf/c;->l2()V

    goto :goto_0

    :cond_2
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->C:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    invoke-virtual {v1}, Lxf/c;->i2()V

    goto :goto_0

    :cond_3
    new-instance v2, Lxf/f;

    invoke-direct {v2, v1, v0}, Lxf/f;-><init>(Lxf/c;Lcom/instabug/library/ui/custom/InstabugViewPager;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Ltf/a$e;->a:Ltf/a;

    invoke-virtual {v0}, Lu2/k;->y1()Lu2/w;

    move-result-object v1

    iget-object v1, v1, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Lu2/C;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lxf/c;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ltc/d;->V:LC/O;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ltf/g;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Ltf/g;->w(IZ)V

    :cond_1
    check-cast v2, Lxf/c;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lxf/c;->x0:Lpf/a;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lxf/c;->z0:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lpf/a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQe/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, Lxf/c;->B0:I

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lxf/c;->l2()V

    goto :goto_0

    :cond_4
    new-instance v0, Lxf/g;

    invoke-direct {v0, v2, v3}, Lxf/g;-><init>(Lxf/c;Lcom/instabug/library/ui/custom/InstabugViewPager;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method
