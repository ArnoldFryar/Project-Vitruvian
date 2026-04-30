.class public final Landroidx/media3/exoplayer/hls/playlist/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->a:Landroid/net/Uri;

    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->b:J

    iput p4, p0, Landroidx/media3/exoplayer/hls/playlist/b$b;->c:I

    return-void
.end method
