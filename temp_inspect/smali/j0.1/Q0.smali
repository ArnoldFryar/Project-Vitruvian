.class public final Lj0/Q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LT/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/K0;

.field public final synthetic b:LT/k;


# direct methods
.method public constructor <init>(LT/k;Lj0/K0;)V
    .locals 0

    iput-object p2, p0, Lj0/Q0;->a:Lj0/K0;

    iput-object p1, p0, Lj0/Q0;->b:LT/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LT/h;

    iget-object v0, p0, Lj0/Q0;->a:Lj0/K0;

    iget-object v1, v0, Lj0/K0;->f:Ls1/W;

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v1, v1, Ls1/J;->b:J

    invoke-static {v1, v2}, Lm1/L;->b(J)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lj0/K0;->k:Lt0/y0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    new-instance v6, Lf0/o;

    invoke-direct {v6, v2}, Lf0/o;-><init>(I)V

    new-instance v7, Lj0/M0;

    iget-object v8, p0, Lj0/Q0;->b:LT/k;

    invoke-direct {v7, v8, v0}, Lj0/M0;-><init>(LT/k;Lj0/K0;)V

    invoke-static {p1, v6, v5, v7}, LT/h;->b(LT/h;Lf0/o;ZLzm/a;)V

    new-instance v5, Lf0/o;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lf0/o;-><init>(I)V

    new-instance v6, Lj0/N0;

    invoke-direct {v6, v8, v0}, Lj0/N0;-><init>(LT/k;Lj0/K0;)V

    invoke-static {p1, v5, v1, v6}, LT/h;->b(LT/h;Lf0/o;ZLzm/a;)V

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj0/K0;->g:Le1/s0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le1/s0;->a()Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    new-instance v3, Lf0/o;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lf0/o;-><init>(I)V

    new-instance v5, Lj0/O0;

    invoke-direct {v5, v8, v0}, Lj0/O0;-><init>(LT/k;Lj0/K0;)V

    invoke-static {p1, v3, v1, v5}, LT/h;->b(LT/h;Lf0/o;ZLzm/a;)V

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v1

    iget-wide v5, v1, Ls1/J;->b:J

    invoke-static {v5, v6}, Lm1/L;->c(J)I

    move-result v1

    invoke-virtual {v0}, Lj0/K0;->l()Ls1/J;

    move-result-object v3

    iget-object v3, v3, Ls1/J;->a:Lm1/b;

    iget-object v3, v3, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    new-instance v1, Lf0/o;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lf0/o;-><init>(I)V

    new-instance v3, Lj0/P0;

    invoke-direct {v3, v8, v0}, Lj0/P0;-><init>(LT/k;Lj0/K0;)V

    invoke-static {p1, v1, v2, v3}, LT/h;->b(LT/h;Lf0/o;ZLzm/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
