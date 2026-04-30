.class public final synthetic LQ2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$c;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/O;->a:Landroidx/media3/exoplayer/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/i;Landroidx/media3/common/t;)V
    .locals 0

    iget-object p1, p0, LQ2/O;->a:Landroidx/media3/exoplayer/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/i;->e:Landroidx/media3/exoplayer/i$d;

    check-cast p1, Landroidx/media3/exoplayer/h;

    iget-object p1, p1, Landroidx/media3/exoplayer/h;->E:LK2/i;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, LK2/i;->h(I)Z

    return-void
.end method
