.class public final synthetic LQ2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LZ2/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LZ2/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LQ2/Q;->a:I

    iput-object p1, p0, LQ2/Q;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ2/Q;->A:Ljava/lang/Object;

    iput-object p3, p0, LQ2/Q;->B:Ljava/lang/Object;

    iput-object p4, p0, LQ2/Q;->b:LZ2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LQ2/Q;->a:I

    iget-object v1, p0, LQ2/Q;->b:LZ2/i;

    iget-object v2, p0, LQ2/Q;->B:Ljava/lang/Object;

    iget-object v3, p0, LQ2/Q;->A:Ljava/lang/Object;

    iget-object v4, p0, LQ2/Q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/media3/exoplayer/source/j$a;

    check-cast v3, Landroidx/media3/exoplayer/source/j;

    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    iget v0, v4, Landroidx/media3/exoplayer/source/j$a;->a:I

    invoke-interface {v3, v0, v2, v1}, Landroidx/media3/exoplayer/source/j;->R(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V

    return-void

    :pswitch_0
    check-cast v4, Landroidx/media3/exoplayer/i$a;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, LZ2/h;

    iget-object v0, v4, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v0, v4, v3, v2, v1}, Landroidx/media3/exoplayer/source/j;->k0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
