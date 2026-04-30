.class public final synthetic LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/b;->a:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, LT2/b;->b:Landroidx/media3/exoplayer/drm/b;

    iput p3, p0, LT2/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LT2/b;->a:Landroidx/media3/exoplayer/drm/b$a;

    iget v1, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    iget-object v2, p0, LT2/b;->b:Landroidx/media3/exoplayer/drm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, LT2/b;->c:I

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    invoke-interface {v2, v1, v0, v3}, Landroidx/media3/exoplayer/drm/b;->h0(ILandroidx/media3/exoplayer/source/i$b;I)V

    return-void
.end method
