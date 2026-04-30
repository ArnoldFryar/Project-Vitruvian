.class public final synthetic LS2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/f;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput p2, p0, LS2/f;->b:I

    iput-wide p3, p0, LS2/f;->c:J

    iput-wide p5, p0, LS2/f;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LS2/f;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LK2/D;->a:I

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    iget v3, p0, LS2/f;->b:I

    iget-wide v4, p0, LS2/f;->c:J

    iget-wide v6, p0, LS2/f;->A:J

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/c;->x(IJJ)V

    return-void
.end method
