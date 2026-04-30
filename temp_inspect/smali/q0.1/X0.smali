.class public final Lq0/X0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq0/Y0;


# direct methods
.method public constructor <init>(Lq0/Y0;)V
    .locals 0

    iput-object p1, p0, Lq0/X0;->a:Lq0/Y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq0/d2;->b:Lt0/N;

    iget-object v1, p0, Lq0/X0;->a:Lq0/Y0;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b2;

    if-nez v0, :cond_0

    iget-object v0, v1, Lq0/Y0;->Q:Lp0/u;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ld1/m;->X1(Ld1/j;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lq0/Y0;->Q:Lp0/u;

    if-nez v0, :cond_2

    new-instance v6, Lq0/V0;

    invoke-direct {v6, v1}, Lq0/V0;-><init>(Lq0/Y0;)V

    new-instance v7, Lq0/W0;

    invoke-direct {v7, v1}, Lq0/W0;-><init>(Lq0/Y0;)V

    sget-object v0, Lp0/t;->a:LR/K0;

    sget-boolean v0, Lp0/x;->a:Z

    iget-boolean v4, v1, Lq0/Y0;->N:Z

    iget v5, v1, Lq0/Y0;->O:F

    iget-object v3, v1, Lq0/Y0;->M:LW/h;

    if-eqz v0, :cond_1

    new-instance v0, Lp0/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp0/d;-><init>(LW/h;ZFLM0/i0;Lzm/a;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lp0/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp0/u;-><init>(LW/h;ZFLM0/i0;Lzm/a;)V

    :goto_0
    invoke-virtual {v1, v0}, Ld1/m;->W1(Ld1/j;)V

    iput-object v0, v1, Lq0/Y0;->Q:Lp0/u;

    :cond_2
    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
