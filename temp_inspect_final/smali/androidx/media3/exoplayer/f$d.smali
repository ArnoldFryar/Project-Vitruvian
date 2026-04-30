.class public final Landroidx/media3/exoplayer/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/f$d;->a:Ljava/lang/Object;

    iget-object p1, p2, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/f$d;->b:Landroidx/media3/common/t;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/media3/common/t;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/f$d;->b:Landroidx/media3/common/t;

    return-object v0
.end method
