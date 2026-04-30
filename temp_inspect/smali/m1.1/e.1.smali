.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/F;


# direct methods
.method public constructor <init>(Lm1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/e;->a:Lm1/F;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lm1/e;->a:Lm1/F;

    iget-object v3, v1, Lm1/F;->a:Lm1/b;

    check-cast p1, Lm1/e;

    iget-object v4, p1, Lm1/e;->a:Lm1/F;

    iget-object v4, v4, Lm1/F;->a:Lm1/b;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p1, Lm1/e;->a:Lm1/F;

    iget-object v3, v3, Lm1/F;->b:Lm1/M;

    iget-object v4, v1, Lm1/F;->b:Lm1/M;

    invoke-virtual {v4, v3}, Lm1/M;->c(Lm1/M;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p1, Lm1/e;->a:Lm1/F;

    iget-object v3, v3, Lm1/F;->c:Ljava/util/List;

    iget-object v4, v1, Lm1/F;->c:Ljava/util/List;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p1, Lm1/e;->a:Lm1/F;

    iget v4, v3, Lm1/F;->d:I

    iget v5, v1, Lm1/F;->d:I

    if-eq v5, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v4, v3, Lm1/F;->e:Z

    iget-boolean v5, v1, Lm1/F;->e:Z

    if-eq v5, v4, :cond_6

    return v2

    :cond_6
    iget v3, v3, Lm1/F;->f:I

    iget v4, v1, Lm1/F;->f:I

    invoke-static {v4, v3}, Lx1/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p1, Lm1/e;->a:Lm1/F;

    iget-object v3, v3, Lm1/F;->g:LA1/b;

    iget-object v4, v1, Lm1/F;->g:LA1/b;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p1, Lm1/e;->a:Lm1/F;

    iget-object v4, v3, Lm1/F;->h:LA1/m;

    iget-object v5, v1, Lm1/F;->h:LA1/m;

    if-eq v5, v4, :cond_9

    return v2

    :cond_9
    iget-object v3, v3, Lm1/F;->i:Lr1/k$a;

    iget-object v4, v1, Lm1/F;->i:Lr1/k$a;

    if-eq v4, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, v1, Lm1/F;->j:J

    invoke-static {v3, v4}, LA1/a;->i(J)I

    move-result v1

    iget-object v5, p1, Lm1/e;->a:Lm1/F;

    iget-wide v5, v5, Lm1/F;->j:J

    invoke-static {v5, v6}, LA1/a;->i(J)I

    move-result v5

    if-eq v1, v5, :cond_b

    return v2

    :cond_b
    invoke-static {v3, v4}, LA1/a;->h(J)I

    move-result v1

    iget-object p1, p1, Lm1/e;->a:Lm1/F;

    iget-wide v3, p1, Lm1/F;->j:J

    invoke-static {v3, v4}, LA1/a;->h(J)I

    move-result p1

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lm1/e;->a:Lm1/F;

    iget-object v1, v0, Lm1/F;->a:Lm1/b;

    invoke-virtual {v1}, Lm1/b;->hashCode()I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, v0, Lm1/F;->b:Lm1/M;

    iget-object v4, v3, Lm1/M;->a:Lm1/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LA1/o;->b:[LA1/p;

    iget-wide v5, v4, Lm1/A;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int/2addr v5, v2

    const/4 v6, 0x0

    iget-object v7, v4, Lm1/A;->c:Lr1/z;

    if-eqz v7, :cond_0

    iget v7, v7, Lr1/z;->a:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Lm1/A;->d:Lr1/u;

    if-eqz v7, :cond_1

    iget v7, v7, Lr1/u;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Lm1/A;->e:Lr1/v;

    if-eqz v7, :cond_2

    iget v7, v7, Lr1/v;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Lm1/A;->f:Lr1/k;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Lm1/A;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-wide v7, v4, Lm1/A;->h:J

    invoke-static {v7, v8, v5, v2}, LE/a;->a(JII)I

    move-result v5

    iget-object v7, v4, Lm1/A;->i:Lx1/a;

    if-eqz v7, :cond_5

    iget v7, v7, Lx1/a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->hashCode(F)I

    move-result v7

    goto :goto_5

    :cond_5
    move v7, v6

    :goto_5
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Lm1/A;->j:Lx1/l;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lx1/l;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v6

    :goto_6
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    iget-object v7, v4, Lm1/A;->k:Lt1/c;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lt1/c;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_7

    :cond_7
    move v7, v6

    :goto_7
    add-int/2addr v5, v7

    mul-int/2addr v5, v2

    sget v7, LM0/g0;->l:I

    iget-wide v7, v4, Lm1/A;->l:J

    invoke-static {v7, v8, v5, v2}, LE/a;->a(JII)I

    move-result v5

    iget-object v4, v4, Lm1/A;->o:Lm1/w;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lm1/w;->hashCode()I

    move-result v4

    goto :goto_8

    :cond_8
    move v4, v6

    :goto_8
    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    iget-object v4, v3, Lm1/M;->b:Lm1/r;

    invoke-virtual {v4}, Lm1/r;->hashCode()I

    move-result v4

    add-int/2addr v4, v5

    mul-int/2addr v4, v2

    iget-object v3, v3, Lm1/M;->c:Lm1/x;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lm1/x;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v4, v6

    add-int/2addr v4, v1

    mul-int/2addr v4, v2

    iget-object v1, v0, Lm1/F;->c:Ljava/util/List;

    invoke-static {v1, v4, v2}, LA3/d;->e(Ljava/util/List;II)I

    move-result v1

    iget v3, v0, Lm1/F;->d:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, v0, Lm1/F;->e:Z

    invoke-static {v3, v1, v2}, LD/p;->c(ZII)I

    move-result v1

    iget v3, v0, Lm1/F;->f:I

    invoke-static {v3, v1, v2}, LDi/D0;->c(III)I

    move-result v1

    iget-object v3, v0, Lm1/F;->g:LA1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, Lm1/F;->h:LA1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, Lm1/F;->i:Lr1/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v0, v0, Lm1/F;->j:J

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v4, v2

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v4

    return v0
.end method
