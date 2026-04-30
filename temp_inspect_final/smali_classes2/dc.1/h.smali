.class public final Ldc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/c;

.field public final synthetic b:Ldc/i;


# direct methods
.method public constructor <init>(Ldc/i;LXb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/h;->b:Ldc/i;

    iput-object p2, p0, Ldc/h;->a:LXb/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldc/h;->a:LXb/c;

    iget-object v1, v0, LXb/c;->c:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Ldc/h;->b:Ldc/i;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-boolean v1, v3, Ldc/i;->a:Z

    iget-object v4, v3, Ldc/i;->b:Lcc/a;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcc/a;->a()V

    :cond_0
    iget-object v1, v0, LXb/c;->c:Ljava/util/List;

    iget-object v5, v4, Lcc/a;->a:LP2/a;

    invoke-virtual {v5, v1}, LP2/a;->r(Ljava/util/List;)V

    iget-boolean v0, v0, LXb/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcc/a;->a:LP2/a;

    iget v1, v0, LP2/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LP2/a;->a:I

    goto :goto_0

    :cond_1
    iput-boolean v2, v4, Lcc/a;->b:Z

    :cond_2
    :goto_0
    iget-object v0, v3, Ldc/i;->c:Ldc/l;

    iget-object v1, v0, Ldc/l;->c:Ldc/d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ltc/c;->F0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v2}, Ldc/d;->g(Z)V

    invoke-virtual {v0}, Ldc/l;->w()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ldc/d;->v()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ldc/d;->q()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ldc/d;->J()V

    :cond_6
    :goto_1
    return-void
.end method
