.class public final Li0/p;
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
.field public final synthetic a:Li0/n;


# direct methods
.method public constructor <init>(Li0/n;)V
    .locals 0

    iput-object p1, p0, Li0/p;->a:Li0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm1/b;

    iget-object v1, p1, Lm1/b;->a:Ljava/lang/String;

    iget-object p1, p0, Li0/p;->a:Li0/n;

    iget-object v0, p1, Li0/n;->V:Li0/n$a;

    if-eqz v0, :cond_1

    iget-object v2, v0, Li0/n$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Li0/n$a;->b:Ljava/lang/String;

    iget-object v0, v0, Li0/n$a;->d:Li0/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p1, Li0/n;->L:Lm1/M;

    iget-object v4, p1, Li0/n;->M:Lr1/k$a;

    iget v5, p1, Li0/n;->N:I

    iget-boolean v6, p1, Li0/n;->O:Z

    iget v7, p1, Li0/n;->P:I

    iget v8, p1, Li0/n;->Q:I

    iput-object v1, v0, Li0/e;->a:Ljava/lang/String;

    iput-object v3, v0, Li0/e;->b:Lm1/M;

    iput-object v4, v0, Li0/e;->c:Lr1/k$a;

    iput v5, v0, Li0/e;->d:I

    iput-boolean v6, v0, Li0/e;->e:Z

    iput v7, v0, Li0/e;->f:I

    iput v8, v0, Li0/e;->g:I

    iput-object v2, v0, Li0/e;->j:Lm1/a;

    iput-object v2, v0, Li0/e;->n:Lm1/p;

    iput-object v2, v0, Li0/e;->o:LA1/m;

    const/4 v1, -0x1

    iput v1, v0, Li0/e;->q:I

    iput v1, v0, Li0/e;->r:I

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, LA0/d;->r(IIII)J

    move-result-wide v2

    iput-wide v2, v0, Li0/e;->p:J

    invoke-static {v1, v1}, LA1/l;->b(II)J

    move-result-wide v2

    iput-wide v2, v0, Li0/e;->l:J

    iput-boolean v1, v0, Li0/e;->k:Z

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_1
    new-instance v8, Li0/n$a;

    iget-object v0, p1, Li0/n;->K:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Li0/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Li0/e;

    iget-object v2, p1, Li0/n;->L:Lm1/M;

    iget-object v3, p1, Li0/n;->M:Lr1/k$a;

    iget v4, p1, Li0/n;->N:I

    iget-boolean v5, p1, Li0/n;->O:Z

    iget v6, p1, Li0/n;->P:I

    iget v7, p1, Li0/n;->Q:I

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Li0/e;-><init>(Ljava/lang/String;Lm1/M;Lr1/k$a;IZII)V

    invoke-virtual {p1}, Li0/n;->X1()Li0/e;

    move-result-object v0

    iget-object v0, v0, Li0/e;->i:LA1/b;

    invoke-virtual {v9, v0}, Li0/e;->c(LA1/b;)V

    iput-object v9, v8, Li0/n$a;->d:Li0/e;

    iput-object v8, p1, Li0/n;->V:Li0/n$a;

    :cond_2
    :goto_0
    invoke-static {p1}, Li0/n;->W1(Li0/n;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
