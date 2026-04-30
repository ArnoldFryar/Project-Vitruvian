.class public final synthetic LQ2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/T;->a:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, LQ2/T;->b:Landroid/util/Pair;

    iput p3, p0, LQ2/T;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LQ2/T;->a:Landroidx/media3/exoplayer/i$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v1, p0, LQ2/T;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    iget v3, p0, LQ2/T;->c:I

    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/drm/b;->h0(ILandroidx/media3/exoplayer/source/i$b;I)V

    return-void
.end method
