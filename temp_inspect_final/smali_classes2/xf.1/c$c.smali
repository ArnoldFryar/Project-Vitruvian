.class public final Lxf/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/c;->k1(Lpf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/a;

.field public final synthetic b:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;Lpf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/c$c;->b:Lxf/c;

    iput-object p2, p0, Lxf/c$c;->a:Lpf/a;

    return-void
.end method


# virtual methods
.method public final N0(FI)V
    .locals 0

    return-void
.end method

.method public final X0(I)V
    .locals 0

    return-void
.end method

.method public final Y0(I)V
    .locals 2

    iget-object v0, p0, Lxf/c$c;->b:Lxf/c;

    iput p1, v0, Lxf/c;->B0:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    instance-of v1, v1, Ltf/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v1

    check-cast v1, Ltf/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Lxf/c$c;->a:Lpf/a;

    invoke-virtual {v0, p1, v1}, Lxf/c;->d2(ILpf/a;)V

    invoke-virtual {v0, p1}, Lxf/c;->f2(I)V

    invoke-static {}, LQe/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxf/c;->A0:Lyf/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyf/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf/a;

    iget-object p1, p1, Lxf/a;->z0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
