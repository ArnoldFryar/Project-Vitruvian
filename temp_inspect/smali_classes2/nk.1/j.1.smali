.class public final Lnk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/j;->a:Lnk/p;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lnk/j;->a:Lnk/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, v1, Lnk/p;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, v1, Lnk/p;->o:I

    iget v0, v1, Lnk/p;->n:I

    if-le p1, v0, :cond_1

    sget-object p1, Lnk/w;->B:Lnk/w;

    invoke-virtual {v1, p1}, Lnk/p;->h(Lnk/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnk/j;->a:Lnk/p;

    iget v0, p1, Lnk/p;->o:I

    iget v1, p1, Lnk/p;->n:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lnk/p;->o:I

    iget-object p1, p1, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {p1}, Landroidx/media3/common/p;->g()V

    :cond_0
    return-void
.end method
