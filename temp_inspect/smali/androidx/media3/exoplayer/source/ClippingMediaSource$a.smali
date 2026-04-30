.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super LZ2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;JJ)V
    .locals 7

    invoke-direct {p0, p1}, LZ2/g;-><init>(Landroidx/media3/common/t;)V

    invoke-virtual {p1}, Landroidx/media3/common/t;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Landroidx/media3/common/t$c;->I:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/media3/common/t$c;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Landroidx/media3/common/t$c;->K:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Landroidx/media3/common/t$c;->K:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->C:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->D:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->E:J

    iget-boolean p1, p1, Landroidx/media3/common/t$c;->F:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->F:Z

    return-void

    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 10

    iget-object v0, p0, LZ2/g;->B:Landroidx/media3/common/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-wide v0, p2, Landroidx/media3/common/t$b;->B:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->C:J

    sub-long v6, v0, v2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Landroidx/media3/common/t$b;->a:Ljava/lang/Object;

    iget-object v2, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    sget-object v8, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/t$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object p2
.end method

.method public final n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, LZ2/g;->B:Landroidx/media3/common/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    iget-wide p3, p2, Landroidx/media3/common/t$c;->N:J

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->C:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media3/common/t$c;->N:J

    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->E:J

    iput-wide p3, p2, Landroidx/media3/common/t$c;->K:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->F:Z

    iput-boolean p1, p2, Landroidx/media3/common/t$c;->F:Z

    iget-wide p3, p2, Landroidx/media3/common/t$c;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Landroidx/media3/common/t$c;->J:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->D:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Landroidx/media3/common/t$c;->J:J

    :cond_1
    invoke-static {v0, v1}, LK2/D;->X(J)J

    move-result-wide p3

    iget-wide v0, p2, Landroidx/media3/common/t$c;->B:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Landroidx/media3/common/t$c;->B:J

    :cond_2
    iget-wide v0, p2, Landroidx/media3/common/t$c;->C:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Landroidx/media3/common/t$c;->C:J

    :cond_3
    return-object p2
.end method
