.class public final LM0/w0;
.super LM0/M0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    invoke-direct {p0}, LM0/M0;-><init>()V

    iput-object p1, p0, LM0/w0;->c:Ljava/util/List;

    iput-object p2, p0, LM0/w0;->d:Ljava/util/List;

    iput-wide p3, p0, LM0/w0;->e:J

    iput-wide p5, p0, LM0/w0;->f:J

    iput p7, p0, LM0/w0;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, LM0/w0;->e:J

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v3

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, LL0/g;->d(J)F

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_1

    invoke-static/range {p1 .. p2}, LL0/g;->b(J)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v1

    :goto_1
    iget-wide v5, v0, LM0/w0;->f:J

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p2}, LL0/g;->d(J)F

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v2

    :goto_2
    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v7

    cmpg-float v4, v7, v4

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p2}, LL0/g;->b(J)F

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v4

    :goto_3
    invoke-static {v3, v1}, LE/d;->c(FF)J

    move-result-wide v5

    invoke-static {v2, v4}, LE/d;->c(FF)J

    move-result-wide v1

    iget-object v3, v0, LM0/w0;->c:Ljava/util/List;

    iget-object v4, v0, LM0/w0;->d:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_8

    :goto_4
    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result v10

    invoke-static {v5, v6}, LL0/c;->f(J)F

    move-result v11

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v12

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/g0;

    iget-wide v5, v5, LM0/g0;->a:J

    invoke-static {v5, v6}, Lac/a;->I(J)I

    move-result v5

    aput v5, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Llm/w;->G0(Ljava/util/Collection;)[F

    move-result-object v1

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    iget v1, v0, LM0/w0;->g:I

    invoke-static {v1}, LM0/P;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v16

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "colors and colorStops arguments must have equal length."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM0/w0;

    iget-object v1, p1, LM0/w0;->c:Ljava/util/List;

    iget-object v3, p0, LM0/w0;->c:Ljava/util/List;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM0/w0;->d:Ljava/util/List;

    iget-object v3, p1, LM0/w0;->d:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LM0/w0;->e:J

    iget-wide v5, p1, LM0/w0;->e:J

    invoke-static {v3, v4, v5, v6}, LL0/c;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LM0/w0;->f:J

    iget-wide v5, p1, LM0/w0;->f:J

    invoke-static {v3, v4, v5, v6}, LL0/c;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LM0/w0;->g:I

    iget p1, p1, LM0/w0;->g:I

    invoke-static {v1, p1}, LM0/U0;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM0/w0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM0/w0;->d:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LM0/w0;->e:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, LM0/w0;->f:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget v1, p0, LM0/w0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LM0/w0;->e:J

    invoke-static {v0, v1}, LE/d;->H(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "start="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LL0/c;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-wide v1, p0, LM0/w0;->f:J

    invoke-static {v1, v2}, LE/d;->H(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "end="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LL0/c;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LinearGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LM0/w0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LM0/w0;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LM0/w0;->g:I

    invoke-static {v0}, LM0/U0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
