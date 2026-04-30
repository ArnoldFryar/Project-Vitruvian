.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Li0/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Ld1/Y;",
        "Li0/n;",
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
.field public final b:Ljava/lang/String;

.field public final c:Lm1/M;

.field public final d:Lr1/k$a;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:LM0/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm1/M;Lr1/k$a;IZIILM0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lm1/M;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lr1/k$a;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LM0/i0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 2

    new-instance v0, Li0/n;

    invoke-direct {v0}, Landroidx/compose/ui/e$c;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iput-object v1, v0, Li0/n;->K:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lm1/M;

    iput-object v1, v0, Li0/n;->L:Lm1/M;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lr1/k$a;

    iput-object v1, v0, Li0/n;->M:Lr1/k$a;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iput v1, v0, Li0/n;->N:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iput-boolean v1, v0, Li0/n;->O:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, Li0/n;->P:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iput v1, v0, Li0/n;->Q:I

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LM0/i0;

    iput-object v1, v0, Li0/n;->R:LM0/i0;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 13

    check-cast p1, Li0/n;

    iget-object v0, p1, Li0/n;->R:LM0/i0;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LM0/i0;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Li0/n;->R:LM0/i0;

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lm1/M;

    if-nez v0, :cond_1

    iget-object v0, p1, Li0/n;->L:Lm1/M;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lm1/M;->a:Lm1/A;

    iget-object v0, v0, Lm1/M;->a:Lm1/A;

    invoke-virtual {v4, v0}, Lm1/A;->b(Lm1/A;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, Li0/n;->K:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, Li0/n;->K:Ljava/lang/String;

    iput-object v6, p1, Li0/n;->V:Li0/n$a;

    move v4, v2

    :goto_2
    iget-object v5, p1, Li0/n;->L:Lm1/M;

    invoke-virtual {v5, v3}, Lm1/M;->c(Lm1/M;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, Li0/n;->L:Lm1/M;

    iget v3, p1, Li0/n;->Q:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v3, v7, :cond_3

    iput v7, p1, Li0/n;->Q:I

    move v5, v2

    :cond_3
    iget v3, p1, Li0/n;->P:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_4

    iput v7, p1, Li0/n;->P:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, Li0/n;->O:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, Li0/n;->O:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, Li0/n;->M:Lr1/k$a;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lr1/k$a;

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, Li0/n;->M:Lr1/k$a;

    move v5, v2

    :cond_6
    iget v3, p1, Li0/n;->N:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v3, v7}, Lx1/o;->a(II)Z

    move-result v3

    if-nez v3, :cond_7

    iput v7, p1, Li0/n;->N:I

    goto :goto_3

    :cond_7
    move v2, v5

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Li0/n;->X1()Li0/e;

    move-result-object v3

    iget-object v5, p1, Li0/n;->K:Ljava/lang/String;

    iget-object v7, p1, Li0/n;->L:Lm1/M;

    iget-object v8, p1, Li0/n;->M:Lr1/k$a;

    iget v9, p1, Li0/n;->N:I

    iget-boolean v10, p1, Li0/n;->O:Z

    iget v11, p1, Li0/n;->P:I

    iget v12, p1, Li0/n;->Q:I

    iput-object v5, v3, Li0/e;->a:Ljava/lang/String;

    iput-object v7, v3, Li0/e;->b:Lm1/M;

    iput-object v8, v3, Li0/e;->c:Lr1/k$a;

    iput v9, v3, Li0/e;->d:I

    iput-boolean v10, v3, Li0/e;->e:Z

    iput v11, v3, Li0/e;->f:I

    iput v12, v3, Li0/e;->g:I

    iput-object v6, v3, Li0/e;->j:Lm1/a;

    iput-object v6, v3, Li0/e;->n:Lm1/p;

    iput-object v6, v3, Li0/e;->o:LA1/m;

    const/4 v5, -0x1

    iput v5, v3, Li0/e;->q:I

    iput v5, v3, Li0/e;->r:I

    invoke-static {v1, v1, v1, v1}, LA0/d;->r(IIII)J

    move-result-wide v5

    iput-wide v5, v3, Li0/e;->p:J

    invoke-static {v1, v1}, LA1/l;->b(II)J

    move-result-wide v5

    iput-wide v5, v3, Li0/e;->l:J

    iput-boolean v1, v3, Li0/e;->k:Z

    :cond_9
    iget-boolean v1, p1, Landroidx/compose/ui/e$c;->J:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, Li0/n;->U:Li0/o;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    invoke-virtual {v1}, Ld1/E;->I()V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    invoke-virtual {v1}, Ld1/E;->H()V

    invoke-static {p1}, Ld1/t;->a(Ld1/s;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Ld1/t;->a(Ld1/s;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LM0/i0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LM0/i0;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lm1/M;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lm1/M;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lr1/k$a;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lr1/k$a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v1, v3}, Lx1/o;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lm1/M;

    invoke-static {v2, v0, v1}, Lao/g;->c(Lm1/M;II)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lr1/k$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    invoke-static {v0, v2, v1}, LDi/D0;->c(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:LM0/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
