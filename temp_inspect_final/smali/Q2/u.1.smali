.class public final synthetic LQ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$b;
.implements LK2/l$a;
.implements Lmc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/u;->a:I

    iput-object p2, p0, LQ2/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/media3/common/h;)V
    .locals 2

    iget-object v0, p0, LQ2/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/f;

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/common/p$b;

    invoke-direct {v1, p2}, Landroidx/media3/common/p$b;-><init>(Landroidx/media3/common/h;)V

    iget-object p2, v0, Landroidx/media3/exoplayer/f;->f:Landroidx/media3/common/p;

    invoke-interface {p1, p2, v1}, Landroidx/media3/common/p$c;->E(Landroidx/media3/common/p;Landroidx/media3/common/p$b;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LQ2/u;->a:I

    iget-object v1, p0, LQ2/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LGe/d;

    check-cast p1, LGe/k;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw/s;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, LGe/d;->a:LVe/c;

    check-cast p1, LVe/m;

    const-string v1, "sr-monitoring-store-exec"

    invoke-virtual {p1, v0, v1}, LVe/m;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/exoplayer/f$b;

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, v1, Landroidx/media3/exoplayer/f$b;->a:Landroidx/media3/exoplayer/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/f;->N:Landroidx/media3/common/l;

    invoke-interface {p1, v0}, Landroidx/media3/common/p$c;->Q(Landroidx/media3/common/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQ2/u;->b:Ljava/lang/Object;

    check-cast v0, Lvd/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd/g;

    iget-object v0, v0, Lvd/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sharedPreferences.edit()"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lvd/g;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-object v1
.end method
