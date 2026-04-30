.class public final Le1/e;
.super Le1/b;
.source "SourceFile"


# static fields
.field public static e:Le1/e;


# instance fields
.field public c:Lm1/G;

.field public d:Lk1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le1/b;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Le1/e;->d:Lk1/r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lk1/r;->e()LL0/d;

    move-result-object v0

    invoke-virtual {v0}, LL0/d;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Le1/e;->c:Lm1/G;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lm1/G;->g(I)I

    move-result v2

    iget-object v4, p0, Le1/e;->c:Lm1/G;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lm1/G;->b:Lm1/j;

    invoke-virtual {v4, v2}, Lm1/j;->d(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Le1/e;->c:Lm1/G;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    iget v4, v0, Lm1/j;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lm1/j;->d(I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Le1/e;->c:Lm1/G;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, v2}, Lm1/j;->c(F)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Le1/e;->c:Lm1/G;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    iget v0, v0, Lm1/j;->f:I

    goto :goto_1

    :goto_2
    sget-object v1, Lx1/g;->a:Lx1/g;

    invoke-virtual {p0, v0, v1}, Le1/e;->e(ILx1/g;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Le1/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final b(I)[I
    .locals 5

    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Le1/e;->d:Lk1/r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk1/r;->e()LL0/d;

    move-result-object v0

    invoke-virtual {v0}, LL0/d;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v2, p0, Le1/e;->c:Lm1/G;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lm1/G;->g(I)I

    move-result v2

    iget-object v4, p0, Le1/e;->c:Lm1/G;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lm1/G;->b:Lm1/j;

    invoke-virtual {v4, v2}, Lm1/j;->d(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Le1/e;->c:Lm1/G;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    invoke-virtual {v0, v4}, Lm1/j;->c(F)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Le1/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ge v0, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    sget-object v1, Lx1/g;->b:Lx1/g;

    invoke-virtual {p0, v0, v1}, Le1/e;->e(ILx1/g;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le1/b;->c(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    :try_start_1
    const-string p1, "node"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method

.method public final e(ILx1/g;)I
    .locals 4

    iget-object v0, p0, Le1/e;->c:Lm1/G;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lm1/G;->j(I)I

    move-result v0

    iget-object v3, p0, Le1/e;->c:Lm1/G;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lm1/G;->k(I)Lx1/g;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Le1/e;->c:Lm1/G;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lm1/G;->j(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Le1/e;->c:Lm1/G;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lm1/G;->f(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LAm/n;->o(Ljava/lang/String;)V

    throw v1
.end method
