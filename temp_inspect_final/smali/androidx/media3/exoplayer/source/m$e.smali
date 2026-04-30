.class public final Landroidx/media3/exoplayer/source/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LZ2/u;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(LZ2/u;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$e;->a:LZ2/u;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m$e;->b:[Z

    iget p1, p1, LZ2/u;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m$e;->d:[Z

    return-void
.end method
