.class public final LR/b0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/a0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/b0;->a:LR/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LR/b0;->a:LR/a0;

    iget-wide v2, p1, LR/a0;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p1, LR/a0;->l:J

    long-to-double v0, v2

    iget v2, p1, LR/a0;->p:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LD3/b;->v(D)J

    move-result-wide v0

    iget-object v2, p1, LR/a0;->m:LO/I;

    iget v3, v2, LO/P;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v2, LO/P;->a:[Ljava/lang/Object;

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_1

    aget-object v9, v6, v8

    check-cast v9, LR/a0$a;

    invoke-static {p1, v9, v0, v1}, LR/a0;->g(LR/a0;LR/a0$a;J)V

    iput-boolean v5, v9, LR/a0$a;->c:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, LR/a0;->e:LR/u0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LR/u0;->q()V

    :cond_2
    iget v3, v2, LO/P;->b:I

    iget-object v5, v2, LO/P;->a:[Ljava/lang/Object;

    invoke-static {v4, v3}, LGm/o;->C(II)LGm/k;

    move-result-object v6

    iget v8, v6, LGm/i;->a:I

    iget v6, v6, LGm/i;->b:I

    if-gt v8, v6, :cond_4

    :goto_2
    sub-int v9, v8, v4

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, LR/a0$a;

    iget-boolean v9, v9, LR/a0$a;->c:Z

    if-eqz v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sub-int v6, v3, v4

    invoke-static {v6, v3, v7, v5}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iget v3, v2, LO/P;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, LO/P;->b:I

    :cond_5
    iget-object v2, p1, LR/a0;->n:LR/a0$a;

    if-eqz v2, :cond_7

    iget-wide v3, p1, LR/a0;->f:J

    iput-wide v3, v2, LR/a0$a;->g:J

    invoke-static {p1, v2, v0, v1}, LR/a0;->g(LR/a0;LR/a0$a;J)V

    iget v0, v2, LR/a0$a;->d:F

    invoke-virtual {p1, v0}, LR/a0;->o(F)V

    iget v0, v2, LR/a0$a;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iput-object v7, p1, LR/a0;->n:LR/a0$a;

    :cond_6
    invoke-virtual {p1}, LR/a0;->n()V

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
