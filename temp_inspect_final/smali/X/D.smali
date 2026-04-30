.class public final LX/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/D$a;,
        LX/D$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LX/N;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILX/N;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D;->a:I

    iput-object p2, p0, LX/D;->b:LX/N;

    iput-wide p3, p0, LX/D;->c:J

    iput p5, p0, LX/D;->d:I

    iput p6, p0, LX/D;->e:I

    iput p7, p0, LX/D;->f:I

    return-void
.end method


# virtual methods
.method public final a(LX/D$b;ZIIII)LX/D$a;
    .locals 5

    iget-boolean p1, p1, LX/D$b;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LX/D;->b:LX/N;

    iget-object v1, p1, LX/N;->a:LX/K$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, LX/N;->d:Lb1/B;

    iget-object p4, p1, LX/N;->h:LO/h;

    iget-object p1, p1, LX/N;->e:Landroidx/compose/ui/layout/y;

    goto :goto_2

    :cond_3
    iget p2, p1, LX/N;->b:I

    sub-int/2addr p2, v2

    if-lt p3, p2, :cond_4

    iget p2, p1, LX/N;->c:I

    if-lt p4, p2, :cond_4

    iget-object p2, p1, LX/N;->f:Lb1/B;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, LX/N;->i:LO/h;

    iget-object p1, p1, LX/N;->g:Landroidx/compose/ui/layout/y;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, LX/D$a;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v3, p4, LO/h;->a:J

    invoke-direct {v1, p2, p1, v3, v4}, LX/D$a;-><init>(Lb1/B;Landroidx/compose/ui/layout/y;J)V

    :goto_3
    if-nez v1, :cond_7

    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    const/16 p1, 0x20

    iget-wide p2, v1, LX/D$a;->c:J

    shr-long p1, p2, p1

    long-to-int p1, p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_8

    iget p1, p0, LX/D;->a:I

    if-ge p6, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    iput-boolean v2, v1, LX/D$a;->d:Z

    return-object v1
.end method

.method public final b(ZIJLO/h;IIIZZ)LX/D$b;
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v12, 0x1

    if-nez v1, :cond_0

    new-instance v0, LX/D$b;

    invoke-direct {v0, v12, v12}, LX/D$b;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v4, v11, LX/D;->b:LX/N;

    iget-object v5, v4, LX/N;->a:LX/K$a;

    sget-object v6, LX/K$a;->a:LX/K$a;

    const-wide v8, 0xffffffffL

    iget-wide v13, v1, LO/h;->a:J

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v11, LX/D;->d:I

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    and-long v5, p3, v8

    long-to-int v1, v5

    and-long v5, v13, v8

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-gez v1, :cond_3

    :goto_0
    new-instance v0, LX/D$b;

    invoke-direct {v0, v12, v12}, LX/D$b;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v1, v11, LX/D;->e:I

    iget v5, v11, LX/D;->f:I

    iget-wide v8, v11, LX/D;->c:J

    iget v6, v11, LX/D;->a:I

    const/16 v10, 0x20

    if-nez v0, :cond_5

    move-wide/from16 v16, v13

    :cond_4
    const-wide v12, 0xffffffffL

    goto :goto_3

    :cond_5
    if-lt v0, v6, :cond_6

    move-wide/from16 v16, v13

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v13

    shr-long v12, p3, v10

    long-to-int v12, v12

    shr-long v13, v16, v10

    long-to-int v13, v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_4

    :goto_2
    if-eqz p9, :cond_7

    new-instance v0, LX/D$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LX/D$b;-><init>(ZZ)V

    return-object v0

    :cond_7
    invoke-static {v8, v9}, LA1/a;->i(J)I

    move-result v0

    const-wide v8, 0xffffffffL

    and-long v12, p3, v8

    long-to-int v4, v12

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, LO/h;->a(II)J

    move-result-wide v3

    shr-long v5, v16, v10

    long-to-int v0, v5

    sub-int/2addr v0, v1

    const-wide v5, 0xffffffffL

    and-long v5, v16, v5

    long-to-int v1, v5

    invoke-static {v0, v1}, LO/h;->a(II)J

    move-result-wide v0

    new-instance v5, LO/h;

    invoke-direct {v5, v0, v1}, LO/h;-><init>(J)V

    const/4 v0, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LX/D;->b(ZIJLO/h;IIIZZ)LX/D$b;

    move-result-object v0

    new-instance v1, LX/D$b;

    iget-boolean v0, v0, LX/D$b;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LX/D$b;-><init>(ZZ)V

    return-object v1

    :goto_3
    and-long v14, v16, v12

    move-wide v12, v14

    long-to-int v7, v12

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v12, v12, p7

    if-eqz p10, :cond_8

    const/4 v4, 0x0

    :goto_4
    move-object v13, v4

    goto :goto_5

    :cond_8
    move/from16 v13, p1

    invoke-virtual {v4, v2, v12, v13}, LX/N;->a(IIZ)LO/h;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_b

    const/4 v4, 0x1

    add-int/2addr v0, v4

    if-lt v0, v6, :cond_9

    goto :goto_6

    :cond_9
    shr-long v14, p3, v10

    long-to-int v0, v14

    shr-long v14, v16, v10

    long-to-int v4, v14

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget-wide v14, v13, LO/h;->a:J

    shr-long/2addr v14, v10

    long-to-int v1, v14

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance v0, LX/D$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LX/D$b;-><init>(ZZ)V

    return-object v0

    :cond_a
    invoke-static {v8, v9}, LA1/a;->i(J)I

    move-result v0

    const-wide v8, 0xffffffffL

    and-long v8, p3, v8

    long-to-int v1, v8

    sub-int/2addr v1, v5

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, LO/h;->a(II)J

    move-result-wide v3

    const/4 v0, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v13

    move v7, v12

    invoke-virtual/range {v0 .. v10}, LX/D;->b(ZIJLO/h;IIIZZ)LX/D$b;

    move-result-object v0

    new-instance v1, LX/D$b;

    iget-boolean v0, v0, LX/D$b;->b:Z

    invoke-direct {v1, v0, v0}, LX/D$b;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, LX/D$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/D$b;-><init>(ZZ)V

    return-object v0
.end method
