.class public final synthetic LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/e;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-wide p2, p0, LS2/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LS2/e;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    iget-wide v1, p0, LS2/e;->b:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/audio/c;->r(J)V

    return-void
.end method
