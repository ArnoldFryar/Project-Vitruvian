.class public abstract LZ/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LZ/S;

.field public final c:I

.field public final d:I

.field public final e:LZ/J;

.field public final f:LZ/U;


# direct methods
.method public constructor <init>(ZLZ/S;IILZ/J;LZ/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LZ/L;->a:Z

    iput-object p2, p0, LZ/L;->b:LZ/S;

    iput p3, p0, LZ/L;->c:I

    iput p4, p0, LZ/L;->d:I

    iput-object p5, p0, LZ/L;->e:LZ/J;

    iput-object p6, p0, LZ/L;->f:LZ/U;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 5

    iget-object v0, p0, LZ/L;->b:LZ/S;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, v0, LZ/S;->a:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    iget-object v2, v0, LZ/S;->b:[I

    aget v3, v2, p2

    iget-object v0, v0, LZ/S;->a:[I

    aget p2, v0, p2

    add-int/2addr v3, p2

    aget p1, v2, p1

    sub-int p1, v3, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, LZ/L;->a:Z

    const/4 v2, 0x0

    const-string v3, ") must be >= 0"

    const v4, 0x7fffffff

    if-eqz v0, :cond_4

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {p1, p1, p2, v4}, LA0/d;->r(IIII)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "width("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {p2, v4, p1, p1}, LA0/d;->r(IIII)J

    move-result-wide p1

    :goto_3
    return-wide p1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "height("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LMb/c;->F(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract b(I[LZ/I;Ljava/util/List;I)LZ/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LZ/I;",
            "Ljava/util/List<",
            "LZ/c;",
            ">;I)",
            "LZ/K;"
        }
    .end annotation
.end method

.method public final c(I)LZ/K;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LZ/L;->f:LZ/U;

    invoke-virtual {v2, v1}, LZ/U;->b(I)LZ/U$c;

    move-result-object v2

    iget-object v3, v2, LZ/U$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    iget v2, v2, LZ/U$c;->a:I

    if-eqz v4, :cond_1

    add-int v6, v2, v4

    iget v7, v0, LZ/L;->c:I

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v6, v0, LZ/L;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    new-array v14, v4, [LZ/I;

    move v15, v5

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/c;

    iget-wide v7, v7, LZ/c;->a:J

    long-to-int v12, v7

    invoke-virtual {v0, v15, v12}, LZ/L;->a(II)J

    move-result-wide v16

    add-int v8, v2, v5

    iget-object v7, v0, LZ/L;->e:LZ/J;

    move v9, v15

    move v10, v12

    move v11, v6

    move/from16 v18, v12

    move-wide/from16 v12, v16

    invoke-virtual/range {v7 .. v13}, LZ/J;->c(IIIIJ)LZ/I;

    move-result-object v7

    add-int v15, v15, v18

    sget-object v8, Lkm/B;->a:Lkm/B;

    aput-object v7, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v14, v3, v6}, LZ/L;->b(I[LZ/I;Ljava/util/List;I)LZ/K;

    move-result-object v1

    return-object v1
.end method
