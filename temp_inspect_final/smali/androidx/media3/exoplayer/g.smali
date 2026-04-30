.class public final Landroidx/media3/exoplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/k$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->f0:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g;->a:Landroidx/media3/exoplayer/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LK2/i;->h(I)Z

    return-void
.end method
