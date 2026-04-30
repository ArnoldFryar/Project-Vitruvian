.class public final synthetic LZ2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LZ2/i;

.field public final synthetic a:Landroidx/media3/exoplayer/source/j$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/j;

.field public final synthetic c:LZ2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/j;LZ2/h;LZ2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/n;->a:Landroidx/media3/exoplayer/source/j$a;

    iput-object p2, p0, LZ2/n;->b:Landroidx/media3/exoplayer/source/j;

    iput-object p3, p0, LZ2/n;->c:LZ2/h;

    iput-object p4, p0, LZ2/n;->A:LZ2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LZ2/n;->a:Landroidx/media3/exoplayer/source/j$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v2, p0, LZ2/n;->b:Landroidx/media3/exoplayer/source/j;

    iget-object v3, p0, LZ2/n;->c:LZ2/h;

    iget-object v4, p0, LZ2/n;->A:LZ2/i;

    invoke-interface {v2, v1, v0, v3, v4}, Landroidx/media3/exoplayer/source/j;->O(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;)V

    return-void
.end method
