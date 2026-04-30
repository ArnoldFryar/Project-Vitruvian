.class public final synthetic LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LS2/b;->a:I

    iput-object p1, p0, LS2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LS2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LS2/b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LS2/b;->a:I

    iget-object v1, p0, LS2/b;->A:Ljava/lang/Object;

    iget-object v2, p0, LS2/b;->c:Ljava/lang/Object;

    iget-object v3, p0, LS2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, LPo/g$b$a;

    check-cast v2, LPo/d;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v3, LPo/g$b$a;->b:LPo/g$b;

    invoke-interface {v2, v0, v1}, LPo/d;->a(LPo/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v3, LI9/i;

    check-cast v2, Landroid/app/Activity;

    check-cast v1, LP9/c;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, LI9/i;->c(Landroid/app/Activity;ILP9/c;)V

    return-void

    :pswitch_1
    check-cast v3, LD8/h;

    check-cast v2, Landroid/content/Intent;

    check-cast v1, Lm7/h;

    sget v0, LD8/h;->C:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2}, LD8/h;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Lm7/h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v1, v0}, Lm7/h;->b(Ljava/lang/Object;)V

    throw v2

    :pswitch_2
    check-cast v3, Landroidx/media3/exoplayer/audio/c$a;

    check-cast v2, Landroidx/media3/common/i;

    check-cast v1, LQ2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/D;->a:I

    iget-object v0, v3, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/audio/c;->d(Landroidx/media3/common/i;LQ2/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
