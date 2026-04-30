.class public final LZ/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/U$a;,
        LZ/U$b;,
        LZ/U$c;
    }
.end annotation


# instance fields
.field public final a:LZ/k;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LZ/U$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(LZ/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/U;->a:LZ/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LZ/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LZ/U$a;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LZ/U;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LZ/U;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ/U;->g:Ljava/util/ArrayList;

    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, LZ/U;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, LZ/U;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)LZ/U$c;
    .locals 12

    iget-object v0, p0, LZ/U;->a:LZ/k;

    iget-boolean v0, v0, LZ/k;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, LZ/U;->i:I

    mul-int/2addr p1, v0

    new-instance v3, LZ/U$c;

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v4

    sub-int/2addr v4, p1

    if-le v0, v4, :cond_0

    move v0, v4

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    :cond_1
    iget-object v4, p0, LZ/U;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LZ/U;->h:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v1}, LOi/c;->b(I)J

    move-result-wide v5

    new-instance v7, LZ/c;

    invoke-direct {v7, v5, v6}, LZ/c;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v4, p0, LZ/U;->h:Ljava/util/List;

    move-object v0, v4

    :goto_1
    invoke-direct {v3, p1, v0}, LZ/U$c;-><init>(ILjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, LZ/U;->a()I

    move-result v0

    div-int v0, p1, v0

    iget-object v3, p0, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, LZ/U;->a()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/U$a;

    iget v5, v5, LZ/U$a;->a:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/U$a;

    iget v6, v6, LZ/U$a;->b:I

    iget v7, p0, LZ/U;->c:I

    iget-object v8, p0, LZ/U;->g:Ljava/util/ArrayList;

    if-gt v4, v7, :cond_5

    if-gt v7, p1, :cond_5

    iget v5, p0, LZ/U;->d:I

    iget v6, p0, LZ/U;->e:I

    move v4, v7

    goto :goto_2

    :cond_5
    iget v7, p0, LZ/U;->f:I

    if-ne v0, v7, :cond_6

    sub-int v7, p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v4, p1

    move v6, v2

    :cond_6
    :goto_2
    invoke-virtual {p0}, LZ/U;->a()I

    move-result v7

    rem-int v7, v4, v7

    if-nez v7, :cond_7

    invoke-virtual {p0}, LZ/U;->a()I

    move-result v7

    sub-int v9, p1, v4

    const/4 v10, 0x2

    if-gt v10, v9, :cond_7

    if-ge v9, v7, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_8

    iput v0, p0, LZ/U;->f:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-gt v4, p1, :cond_12

    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v0

    if-ge v5, v0, :cond_f

    if-eqz v1, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v0, v2

    :goto_5
    iget v7, p0, LZ/U;->i:I

    if-ge v0, v7, :cond_d

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v7

    if-ge v5, v7, :cond_d

    if-nez v6, :cond_b

    iget v7, p0, LZ/U;->i:I

    sub-int/2addr v7, v0

    invoke-virtual {p0, v5, v7}, LZ/U;->e(II)I

    move-result v7

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_6

    :cond_b
    move v7, v2

    :goto_6
    add-int/2addr v0, v6

    iget v9, p0, LZ/U;->i:I

    if-le v0, v9, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_5

    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, LZ/U;->a()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {p0}, LZ/U;->a()I

    move-result v0

    div-int v0, v4, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_e

    new-instance v0, LZ/U$a;

    invoke-direct {v0, v5, v6}, LZ/U$a;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid starting point"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iput p1, p0, LZ/U;->c:I

    iput v5, p0, LZ/U;->d:I

    iput v6, p0, LZ/U;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v1, v5

    :goto_8
    iget v3, p0, LZ/U;->i:I

    if-ge v0, v3, :cond_11

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v3

    if-ge v1, v3, :cond_11

    if-nez v6, :cond_10

    iget v3, p0, LZ/U;->i:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, LZ/U;->e(II)I

    move-result v3

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    add-int/2addr v0, v6

    iget v4, p0, LZ/U;->i:I

    if-gt v0, v4, :cond_11

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6}, LOi/c;->b(I)J

    move-result-wide v6

    new-instance v4, LZ/c;

    invoke-direct {v4, v6, v7}, LZ/c;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v3

    goto :goto_8

    :cond_11
    new-instance v0, LZ/U$c;

    invoke-direct {v0, v5, p1}, LZ/U$c;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "currentLine > lineIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 8

    invoke-virtual {p0}, LZ/U;->d()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LZ/U;->d()I

    move-result v0

    if-ge p1, v0, :cond_d

    iget-object v0, p0, LZ/U;->a:LZ/k;

    iget-boolean v0, v0, LZ/k;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, LZ/U;->i:I

    div-int/2addr p1, v0

    return p1

    :cond_1
    iget-object v0, p0, LZ/U;->b:Ljava/util/ArrayList;

    new-instance v2, LZ/U$d;

    invoke-direct {v2, p1}, LZ/U$d;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4, v1, v3}, LL0/f;->q(III)V

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    :goto_0
    if-gt v5, v3, :cond_3

    add-int v6, v5, v3

    ushr-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ/U$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_2

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_2
    if-lez v7, :cond_4

    add-int/lit8 v3, v6, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v5, v4

    neg-int v6, v5

    :cond_4
    if-ltz v6, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v6

    add-int/lit8 v6, v2, -0x2

    :goto_1
    invoke-virtual {p0}, LZ/U;->a()I

    move-result v2

    mul-int/2addr v2, v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/U$a;

    iget v3, v3, LZ/U$a;->a:I

    if-gt v3, p1, :cond_c

    move v5, v1

    :goto_2
    if-ge v3, p1, :cond_a

    add-int/lit8 v6, v3, 0x1

    iget v7, p0, LZ/U;->i:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v3, v7}, LZ/U;->e(II)I

    move-result v3

    add-int/2addr v5, v3

    iget v7, p0, LZ/U;->i:I

    if-ge v5, v7, :cond_6

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    move v5, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    :goto_3
    invoke-virtual {p0}, LZ/U;->a()I

    move-result v3

    rem-int v3, v2, v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, LZ/U;->a()I

    move-result v3

    div-int v3, v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_9

    new-instance v3, LZ/U$a;

    if-lez v5, :cond_8

    move v7, v4

    goto :goto_4

    :cond_8
    move v7, v1

    :goto_4
    sub-int v7, v6, v7

    invoke-direct {v3, v7, v1}, LZ/U$a;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v6

    goto :goto_2

    :cond_a
    iget v0, p0, LZ/U;->i:I

    sub-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, LZ/U;->e(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v0, p0, LZ/U;->i:I

    if-le p1, v0, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "currentItemIndex > itemIndex"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ItemIndex > total count"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LZ/U;->a:LZ/k;

    iget-object v0, v0, LZ/k;->b:La0/b0;

    iget v0, v0, La0/b0;->b:I

    return v0
.end method

.method public final e(II)I
    .locals 2

    sget-object v0, LZ/U$b;->a:LZ/U$b;

    sput p2, LZ/U$b;->b:I

    iget p2, p0, LZ/U;->i:I

    sput p2, LZ/U$b;->c:I

    iget-object p2, p0, LZ/U;->a:LZ/k;

    iget-object p2, p2, LZ/k;->b:La0/b0;

    invoke-virtual {p2, p1}, La0/b0;->d(I)La0/e;

    move-result-object p2

    iget v1, p2, La0/e;->a:I

    sub-int/2addr p1, v1

    iget-object p2, p2, La0/e;->c:Ljava/lang/Object;

    check-cast p2, LZ/j;

    iget-object p2, p2, LZ/j;->b:Lzm/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ/c;

    iget-wide p1, p1, LZ/c;->a:J

    long-to-int p1, p1

    return p1
.end method
