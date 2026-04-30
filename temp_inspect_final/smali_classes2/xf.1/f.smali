.class public final Lxf/f;
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

    iput-object p1, p0, Lxf/f;->b:Lxf/c;

    iput-object p2, p0, Lxf/f;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxf/f;->b:Lxf/c;

    iget-object v1, v0, Lxf/c;->x0:Lpf/a;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxf/f;->a:Lcom/instabug/library/ui/custom/InstabugViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LQe/q;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxf/c;->x0:Lpf/a;

    iget-object v2, v2, Lpf/a;->B:Ljava/util/ArrayList;

    iget v3, v0, Lxf/c;->B0:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf/c;

    iget-object v2, v2, Lpf/c;->B:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxf/c;->x0:Lpf/a;

    iget-object v2, v2, Lpf/a;->B:Ljava/util/ArrayList;

    iget v0, v0, Lxf/c;->B0:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

    iget-object v0, v0, Lpf/c;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->D()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/library/ui/custom/InstabugViewPager;->C()V

    :cond_2
    :goto_0
    return-void
.end method
