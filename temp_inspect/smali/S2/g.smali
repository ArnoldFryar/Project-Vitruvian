.class public final synthetic LS2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/g;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-boolean p2, p0, LS2/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LS2/g;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    iget-boolean v1, p0, LS2/g;->b:Z

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->p(Z)V

    return-void
.end method
