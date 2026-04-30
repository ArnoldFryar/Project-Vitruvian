.class public final synthetic LQ2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LZ2/i;

.field public final synthetic B:Ljava/io/IOException;

.field public final synthetic C:Z

.field public final synthetic a:Landroidx/media3/exoplayer/i$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LZ2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i$a;Landroid/util/Pair;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/Y;->a:Landroidx/media3/exoplayer/i$a;

    iput-object p2, p0, LQ2/Y;->b:Landroid/util/Pair;

    iput-object p3, p0, LQ2/Y;->c:LZ2/h;

    iput-object p4, p0, LQ2/Y;->A:LZ2/i;

    iput-object p5, p0, LQ2/Y;->B:Ljava/io/IOException;

    iput-boolean p6, p0, LQ2/Y;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LQ2/Y;->a:Landroidx/media3/exoplayer/i$a;

    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v1, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v0, p0, LQ2/Y;->b:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    iget-object v4, p0, LQ2/Y;->c:LZ2/h;

    iget-object v5, p0, LQ2/Y;->A:LZ2/i;

    iget-object v6, p0, LQ2/Y;->B:Ljava/io/IOException;

    iget-boolean v7, p0, LQ2/Y;->C:Z

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/j;->c0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    return-void
.end method
