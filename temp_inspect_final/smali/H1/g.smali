.class public final LH1/g;
.super LH1/e;
.source "SourceFile"


# instance fields
.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:LH1/d;

.field public i0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LH1/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LH1/g;->e0:F

    const/4 v0, -0x1

    iput v0, p0, LH1/g;->f0:I

    iput v0, p0, LH1/g;->g0:I

    iget-object v0, p0, LH1/e;->z:LH1/d;

    iput-object v0, p0, LH1/g;->h0:LH1/d;

    const/4 v0, 0x0

    iput v0, p0, LH1/g;->i0:I

    iget-object v1, p0, LH1/e;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LH1/e;->H:Ljava/util/ArrayList;

    iget-object v2, p0, LH1/g;->h0:LH1/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LH1/e;->G:[LH1/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LH1/e;->G:[LH1/d;

    iget-object v3, p0, LH1/g;->h0:LH1/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LG1/d;)V
    .locals 8

    iget-object v0, p0, LH1/e;->K:LH1/e;

    check-cast v0, LH1/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LH1/d$a;->a:LH1/d$a;

    invoke-virtual {v0, v1}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v1

    sget-object v2, LH1/d$a;->c:LH1/d$a;

    invoke-virtual {v0, v2}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    iget-object v3, p0, LH1/e;->K:LH1/e;

    sget-object v4, LH1/e$a;->b:LH1/e$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, LH1/e;->J:[LH1/e$a;

    aget-object v3, v3, v6

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iget v7, p0, LH1/g;->i0:I

    if-nez v7, :cond_3

    sget-object v1, LH1/d$a;->b:LH1/d$a;

    invoke-virtual {v0, v1}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v1

    sget-object v2, LH1/d$a;->A:LH1/d$a;

    invoke-virtual {v0, v2}, LH1/e;->e(LH1/d$a;)LH1/d;

    move-result-object v2

    iget-object v0, p0, LH1/e;->K:LH1/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, LH1/e;->J:[LH1/e$a;

    aget-object v0, v0, v5

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    move v3, v5

    :cond_3
    iget v0, p0, LH1/g;->f0:I

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v7, 0x5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, LH1/g;->h0:LH1/d;

    invoke-virtual {p1, v0}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v0

    invoke-virtual {p1, v1}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v1

    iget v5, p0, LH1/g;->f0:I

    invoke-virtual {p1, v0, v1, v5, v4}, LG1/d;->e(LG1/h;LG1/h;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v6, v7}, LG1/d;->f(LG1/h;LG1/h;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, LH1/g;->g0:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, LH1/g;->h0:LH1/d;

    invoke-virtual {p1, v0}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v0

    invoke-virtual {p1, v2}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v2

    iget v5, p0, LH1/g;->g0:I

    neg-int v5, v5

    invoke-virtual {p1, v0, v2, v5, v4}, LG1/d;->e(LG1/h;LG1/h;II)V

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v6, v7}, LG1/d;->f(LG1/h;LG1/h;II)V

    invoke-virtual {p1, v2, v0, v6, v7}, LG1/d;->f(LG1/h;LG1/h;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, LH1/g;->e0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, LH1/g;->h0:LH1/d;

    invoke-virtual {p1, v0}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v0

    invoke-virtual {p1, v2}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v2

    iget v3, p0, LH1/g;->e0:F

    invoke-virtual {p1}, LG1/d;->k()LG1/b;

    move-result-object v4

    iget-object v5, v4, LG1/b;->d:LG1/b$a;

    invoke-interface {v5, v0, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object v0, v4, LG1/b;->d:LG1/b$a;

    invoke-interface {v0, v2, v3}, LG1/b$a;->c(LG1/h;F)V

    invoke-virtual {p1, v4}, LG1/d;->c(LG1/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(LH1/d$a;)LH1/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, LH1/g;->i0:I

    if-nez v0, :cond_0

    iget-object p1, p0, LH1/g;->h0:LH1/d;

    return-object p1

    :pswitch_1
    iget v0, p0, LH1/g;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LH1/g;->h0:LH1/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final x(LG1/d;)V
    .locals 3

    iget-object v0, p0, LH1/e;->K:LH1/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH1/g;->h0:LH1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LG1/d;->m(LH1/d;)I

    move-result p1

    iget v0, p0, LH1/g;->i0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, LH1/e;->P:I

    iput v2, p0, LH1/e;->Q:I

    iget-object p1, p0, LH1/e;->K:LH1/e;

    invoke-virtual {p1}, LH1/e;->g()I

    move-result p1

    invoke-virtual {p0, p1}, LH1/e;->s(I)V

    invoke-virtual {p0, v2}, LH1/e;->v(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, LH1/e;->P:I

    iput p1, p0, LH1/e;->Q:I

    iget-object p1, p0, LH1/e;->K:LH1/e;

    invoke-virtual {p1}, LH1/e;->j()I

    move-result p1

    invoke-virtual {p0, p1}, LH1/e;->v(I)V

    invoke-virtual {p0, v2}, LH1/e;->s(I)V

    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 3

    iget v0, p0, LH1/g;->i0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LH1/g;->i0:I

    iget-object p1, p0, LH1/e;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LH1/g;->i0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LH1/e;->y:LH1/d;

    iput-object v0, p0, LH1/g;->h0:LH1/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH1/e;->z:LH1/d;

    iput-object v0, p0, LH1/g;->h0:LH1/d;

    :goto_0
    iget-object v0, p0, LH1/g;->h0:LH1/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LH1/e;->G:[LH1/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LH1/g;->h0:LH1/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
