.class public final LN3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lh3/p;

.field public final b:Lh3/G;

.field public final c:LN3/c;

.field public final d:Landroidx/media3/common/i;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lh3/p;Lh3/G;LN3/c;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/b$c;->a:Lh3/p;

    iput-object p2, p0, LN3/b$c;->b:Lh3/G;

    iput-object p3, p0, LN3/b$c;->c:LN3/c;

    iget p1, p3, LN3/c;->d:I

    iget p2, p3, LN3/c;->a:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, LN3/c;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, LN3/c;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LN3/b$c;->e:I

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    iput-object p4, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v1, v0, Landroidx/media3/common/i$a;->f:I

    iput v1, v0, Landroidx/media3/common/i$a;->g:I

    iput p1, v0, Landroidx/media3/common/i$a;->l:I

    iput p2, v0, Landroidx/media3/common/i$a;->x:I

    iput p3, v0, Landroidx/media3/common/i$a;->y:I

    iput p5, v0, Landroidx/media3/common/i$a;->z:I

    new-instance p1, Landroidx/media3/common/i;

    invoke-direct {p1, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object p1, p0, LN3/b$c;->d:Landroidx/media3/common/i;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LN3/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, LN3/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LN3/b$c;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, LN3/e;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, LN3/b$c;->c:LN3/c;

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, LN3/e;-><init>(LN3/c;IJJ)V

    iget-object p1, p0, LN3/b$c;->a:Lh3/p;

    invoke-interface {p1, v7}, Lh3/p;->q(Lh3/C;)V

    iget-object p1, p0, LN3/b$c;->b:Lh3/G;

    iget-object p2, p0, LN3/b$c;->d:Landroidx/media3/common/i;

    invoke-interface {p1, p2}, Lh3/G;->d(Landroidx/media3/common/i;)V

    return-void
.end method

.method public final c(Lh3/o;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, LN3/b$c;->g:I

    iget v8, v0, LN3/b$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, LN3/b$c;->b:Lh3/G;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lh3/G;->b(LH2/h;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, LN3/b$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, LN3/b$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, LN3/b$c;->c:LN3/c;

    iget v2, v1, LN3/c;->c:I

    iget v3, v0, LN3/b$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, LN3/b$c;->f:J

    iget-wide v9, v0, LN3/b$c;->h:J

    iget v1, v1, LN3/c;->b:I

    int-to-long v13, v1

    sget v1, LK2/D;->a:I

    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v15}, LK2/D;->S(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, LN3/b$c;->g:I

    sub-int/2addr v1, v15

    const/16 v17, 0x0

    iget-object v11, v0, LN3/b$c;->b:Lh3/G;

    const/4 v14, 0x1

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lh3/G;->e(JIIILh3/G$a;)V

    iget-wide v7, v0, LN3/b$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, LN3/b$c;->h:J

    iput v1, v0, LN3/b$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    return v6
.end method
