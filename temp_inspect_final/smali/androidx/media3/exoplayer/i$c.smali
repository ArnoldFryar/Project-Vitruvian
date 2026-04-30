.class public final Landroidx/media3/exoplayer/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/g;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/g;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/g;-><init>(Landroidx/media3/exoplayer/source/i;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i$c;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/media3/common/t;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i$c;->a:Landroidx/media3/exoplayer/source/g;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/g;->o:Landroidx/media3/exoplayer/source/g$a;

    return-object v0
.end method
