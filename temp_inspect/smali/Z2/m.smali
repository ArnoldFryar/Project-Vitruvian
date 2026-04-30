.class public final synthetic LZ2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LZ2/i;

.field public final synthetic B:Ljava/io/IOException;

.field public final synthetic C:Z

.field public final synthetic a:Landroidx/media3/exoplayer/source/j$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/j;

.field public final synthetic c:LZ2/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/j;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/m;->a:Landroidx/media3/exoplayer/source/j$a;

    iput-object p2, p0, LZ2/m;->b:Landroidx/media3/exoplayer/source/j;

    iput-object p3, p0, LZ2/m;->c:LZ2/h;

    iput-object p4, p0, LZ2/m;->A:LZ2/i;

    iput-object p5, p0, LZ2/m;->B:Ljava/io/IOException;

    iput-boolean p6, p0, LZ2/m;->C:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZ2/m;->a:Landroidx/media3/exoplayer/source/j$a;

    iget v2, v0, Landroidx/media3/exoplayer/source/j$a;->a:I

    iget-object v3, v0, Landroidx/media3/exoplayer/source/j$a;->b:Landroidx/media3/exoplayer/source/i$b;

    iget-object v1, p0, LZ2/m;->b:Landroidx/media3/exoplayer/source/j;

    iget-object v4, p0, LZ2/m;->c:LZ2/h;

    iget-object v5, p0, LZ2/m;->A:LZ2/i;

    iget-object v6, p0, LZ2/m;->B:Ljava/io/IOException;

    iget-boolean v7, p0, LZ2/m;->C:Z

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/j;->c0(ILandroidx/media3/exoplayer/source/i$b;LZ2/h;LZ2/i;Ljava/io/IOException;Z)V

    return-void
.end method
