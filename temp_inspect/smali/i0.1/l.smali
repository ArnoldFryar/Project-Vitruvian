.class public final Li0/l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lm1/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/b;)V
    .locals 0

    iput-object p1, p0, Li0/l;->a:Landroidx/compose/foundation/text/modifiers/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Lm1/b;

    iget-object p1, p0, Li0/l;->a:Landroidx/compose/foundation/text/modifiers/b;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lm1/b;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/b$a;->b:Lm1/b;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/b$a;->d:Li0/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v4, p1, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    iget v5, p1, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iget-boolean v6, p1, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    iget v8, p1, Landroidx/compose/foundation/text/modifiers/b;->R:I

    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    iput-object v1, v0, Li0/d;->a:Lm1/b;

    iput-object v3, v0, Li0/d;->b:Lm1/M;

    iput-object v4, v0, Li0/d;->c:Lr1/k$a;

    iput v5, v0, Li0/d;->d:I

    iput-boolean v6, v0, Li0/d;->e:Z

    iput v7, v0, Li0/d;->f:I

    iput v8, v0, Li0/d;->g:I

    iput-object v9, v0, Li0/d;->h:Ljava/util/List;

    iput-object v2, v0, Li0/d;->l:Lm1/k;

    iput-object v2, v0, Li0/d;->n:Lm1/G;

    const/4 v1, -0x1

    iput v1, v0, Li0/d;->p:I

    iput v1, v0, Li0/d;->o:I

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_1
    new-instance v9, Landroidx/compose/foundation/text/modifiers/b$a;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/b;->K:Lm1/b;

    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/text/modifiers/b$a;-><init>(Lm1/b;Lm1/b;)V

    new-instance v10, Li0/d;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/b;->L:Lm1/M;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/b;->M:Lr1/k$a;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/b;->O:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/b;->P:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/b;->Q:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/b;->R:I

    iget-object v8, p1, Landroidx/compose/foundation/text/modifiers/b;->S:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v8}, Li0/d;-><init>(Lm1/b;Lm1/M;Lr1/k$a;IZIILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b;->Y1()Li0/d;

    move-result-object v0

    iget-object v0, v0, Li0/d;->k:LA1/b;

    invoke-virtual {v10, v0}, Li0/d;->c(LA1/b;)V

    iput-object v10, v9, Landroidx/compose/foundation/text/modifiers/b$a;->d:Li0/d;

    iput-object v9, p1, Landroidx/compose/foundation/text/modifiers/b;->a0:Landroidx/compose/foundation/text/modifiers/b$a;

    :cond_2
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/b;->W1(Landroidx/compose/foundation/text/modifiers/b;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
