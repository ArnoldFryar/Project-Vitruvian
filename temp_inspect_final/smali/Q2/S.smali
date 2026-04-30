.class public final synthetic LQ2/S;
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

    iput p4, p0, LQ2/S;->a:I

    iput-object p1, p0, LQ2/S;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/S;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/S;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LQ2/S;->a:I

    iget-object v1, p0, LQ2/S;->A:Ljava/lang/Object;

    iget-object v2, p0, LQ2/S;->c:Ljava/lang/Object;

    iget-object v3, p0, LQ2/S;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    check-cast v2, Lio/sentry/F;

    check-cast v1, Lio/sentry/F;

    invoke-virtual {v3, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j(Lio/sentry/F;Lio/sentry/F;)V

    return-void

    :pswitch_0
    check-cast v3, Lbc/h;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lbc/h;->A:Lbc/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lbc/a;->f(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbc/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lf3/n$a;

    check-cast v2, Landroidx/media3/common/i;

    check-cast v1, LQ2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LK2/D;->a:I

    iget-object v0, v3, Lf3/n$a;->b:Lf3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Lf3/n;->n(Landroidx/media3/common/i;LQ2/d;)V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/media3/exoplayer/i$a;

    check-cast v2, Landroid/util/Pair;

    check-cast v1, LZ2/i;

    iget-object v0, v3, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v3, v2, v1}, Landroidx/media3/exoplayer/source/j;->S(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
