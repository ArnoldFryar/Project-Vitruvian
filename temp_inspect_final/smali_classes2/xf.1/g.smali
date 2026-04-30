.class public final Lxf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/library/ui/custom/InstabugViewPager;

.field public final synthetic b:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;Lcom/instabug/library/ui/custom/InstabugViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/g;->b:Lxf/c;

    iput-object p2, p0, Lxf/g;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxf/g;->b:Lxf/c;

    iget-object v1, v0, Lxf/c;->x0:Lpf/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LQe/q;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lxf/g;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/ui/custom/InstabugViewPager;->C()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxf/c;->x0:Lpf/a;

    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    iget v3, v0, Lxf/c;->B0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf/c;

    iget-object v1, v1, Lpf/c;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxf/c;->x0:Lpf/a;

    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    iget v0, v0, Lxf/c;->B0:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/instabug/library/ui/custom/InstabugViewPager;->D()V

    :cond_2
    :goto_0
    return-void
.end method
