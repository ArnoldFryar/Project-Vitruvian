.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/foundation/text/modifiers/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;",
        "Ld1/Y;",
        "Landroidx/compose/foundation/text/modifiers/b;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lm1/b;

.field public final c:Lm1/M;

.field public final d:Lr1/k$a;

.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm1/b$b<",
            "Lm1/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/util/List<",
            "LL0/d;",
            ">;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li0/g;

.field public final m:LM0/i0;

.field public final n:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm1/b;Lm1/M;Lr1/k$a;Lzm/l;IZIILjava/util/List;Lzm/l;LM0/i0;Lzm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/Y;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lm1/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lr1/k$a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lzm/l;

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lzm/l;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Li0/g;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:LM0/i0;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lzm/l;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 15

    new-instance v14, Landroidx/compose/foundation/text/modifiers/b;

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lzm/l;

    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lzm/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lm1/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lr1/k$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lzm/l;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Li0/g;

    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:LM0/i0;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lm1/b;Lm1/M;Lr1/k$a;Lzm/l;IZIILjava/util/List;Lzm/l;Li0/g;LM0/i0;Lzm/l;)V

    return-object v14
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 10

    check-cast p1, Landroidx/compose/foundation/text/modifiers/b;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->V:LM0/i0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:LM0/i0;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Landroidx/compose/foundation/text/modifiers/b;->V:LM0/i0;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    if-eq v1, v0, :cond_0

    iget-object v1, v1, Lm1/M;->a:Lm1/A;

    iget-object v0, v0, Lm1/M;->a:Lm1/A;

    invoke-virtual {v1, v0}, Lm1/A;->b(Lm1/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    :cond_1
    move v8, v2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lm1/b;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/modifiers/b;->c2(Lm1/b;)Z

    move-result v9

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lr1/k$a;

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/b;->b2(Lm1/M;Ljava/util/List;IIZLr1/k$a;I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Li0/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lzm/l;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lzm/l;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lzm/l;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a2(Lzm/l;Lzm/l;Li0/g;Lzm/l;)Z

    move-result v1

    invoke-virtual {p1, v8, v9, v0, v1}, Landroidx/compose/foundation/text/modifiers/b;->X1(ZZZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:LM0/i0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:LM0/i0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lm1/b;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lm1/b;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lr1/k$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lr1/k$a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lzm/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lzm/l;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lzm/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lzm/l;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    invoke-static {v1, v3}, Lx1/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lzm/l;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lzm/l;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Li0/g;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Li0/g;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lm1/b;

    invoke-virtual {v0}, Lm1/b;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:Lm1/M;

    invoke-static {v2, v0, v1}, Lao/g;->c(Lm1/M;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Lr1/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lzm/l;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    invoke-static {v3, v2, v1}, LDi/D0;->c(III)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    invoke-static {v3, v2, v1}, LD/p;->c(ZII)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lzm/l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Li0/g;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:LM0/i0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->n:Lzm/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    add-int/2addr v2, v0

    return v2
.end method
