.class public final synthetic LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, LS2/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LS2/c;->c:J

    iput-wide p5, p0, LS2/c;->A:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LS2/c;->a:Landroidx/media3/exoplayer/audio/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LK2/D;->a:I

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    iget-wide v3, p0, LS2/c;->c:J

    iget-wide v5, p0, LS2/c;->A:J

    iget-object v7, p0, LS2/c;->b:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/c;->y(JJLjava/lang/String;)V

    return-void
.end method
