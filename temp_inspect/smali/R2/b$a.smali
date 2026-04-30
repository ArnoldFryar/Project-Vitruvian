.class public final LR2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/t;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/source/i$b;

.field public final e:J

.field public final f:Landroidx/media3/common/t;

.field public final g:I

.field public final h:Landroidx/media3/exoplayer/source/i$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLandroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;JLandroidx/media3/common/t;ILandroidx/media3/exoplayer/source/i$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR2/b$a;->a:J

    iput-object p3, p0, LR2/b$a;->b:Landroidx/media3/common/t;

    iput p4, p0, LR2/b$a;->c:I

    iput-object p5, p0, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iput-wide p6, p0, LR2/b$a;->e:J

    iput-object p8, p0, LR2/b$a;->f:Landroidx/media3/common/t;

    iput p9, p0, LR2/b$a;->g:I

    iput-object p10, p0, LR2/b$a;->h:Landroidx/media3/exoplayer/source/i$b;

    iput-wide p11, p0, LR2/b$a;->i:J

    iput-wide p13, p0, LR2/b$a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LR2/b$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LR2/b$a;

    iget-wide v2, p0, LR2/b$a;->a:J

    iget-wide v4, p1, LR2/b$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LR2/b$a;->c:I

    iget v3, p1, LR2/b$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LR2/b$a;->e:J

    iget-wide v4, p1, LR2/b$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, LR2/b$a;->g:I

    iget v3, p1, LR2/b$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LR2/b$a;->i:J

    iget-wide v4, p1, LR2/b$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, LR2/b$a;->j:J

    iget-wide v4, p1, LR2/b$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object v3, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    invoke-static {v2, v3}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget-object v3, p1, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v2, v3}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LR2/b$a;->f:Landroidx/media3/common/t;

    iget-object v3, p1, LR2/b$a;->f:Landroidx/media3/common/t;

    invoke-static {v2, v3}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LR2/b$a;->h:Landroidx/media3/exoplayer/source/i$b;

    iget-object p1, p1, LR2/b$a;->h:Landroidx/media3/exoplayer/source/i$b;

    invoke-static {v2, p1}, Lb6/d;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, LR2/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, LR2/b$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, LR2/b$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, LR2/b$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, LR2/b$a;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, LR2/b$a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, LR2/b$a;->b:Landroidx/media3/common/t;

    iget-object v5, p0, LR2/b$a;->d:Landroidx/media3/exoplayer/source/i$b;

    iget-object v7, p0, LR2/b$a;->f:Landroidx/media3/common/t;

    iget-object v9, p0, LR2/b$a;->h:Landroidx/media3/exoplayer/source/i$b;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
