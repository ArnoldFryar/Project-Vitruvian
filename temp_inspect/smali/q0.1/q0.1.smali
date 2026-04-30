.class public final Lq0/q0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "Lq0/Z0;",
        ">;",
        "LQ/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq0/q0;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LQ/o;

    invoke-interface {v0}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/Z0;

    iget v1, v1, Lq0/Z0;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lq0/Z0;->a(II)Z

    move-result v1

    move-object/from16 v3, p0

    iget v4, v3, Lq0/q0;->a:I

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x64

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lq0/l0;->a:Lq0/l0;

    invoke-static {v1}, LQ/F;->m(Lzm/l;)LQ/g0;

    move-result-object v1

    invoke-static {v10, v10, v11, v6}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v6

    invoke-static {v6, v9, v8}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v6

    invoke-virtual {v1, v6}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v1

    invoke-static {v10, v7, v11, v5}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v5

    invoke-static {v5, v8}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    new-instance v6, Lq0/m0;

    invoke-direct {v6, v4}, Lq0/m0;-><init>(I)V

    invoke-static {v6}, LQ/F;->o(Lzm/l;)LQ/i0;

    move-result-object v4

    invoke-virtual {v5, v4}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    new-instance v5, LQ/z;

    invoke-direct {v5, v1, v4}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    const/4 v12, 0x5

    invoke-static {v7, v1, v11, v12}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v1

    new-instance v12, Lq0/n0;

    invoke-direct {v12, v4}, Lq0/n0;-><init>(I)V

    sget-object v4, LQ/F;->a:LR/M0;

    new-instance v4, LQ/b0;

    invoke-direct {v4, v12}, LQ/b0;-><init>(Lzm/l;)V

    new-instance v12, LQ/g0;

    new-instance v15, LQ/z0;

    new-instance v14, LQ/w0;

    invoke-direct {v14, v1, v4}, LQ/w0;-><init>(LR/E;Lzm/l;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3d

    move-object v13, v15

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v4

    invoke-direct/range {v13 .. v20}, LQ/z0;-><init>(LQ/j0;LQ/w0;LQ/v;LQ/q0;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v12, v1}, LQ/g0;-><init>(LQ/z0;)V

    invoke-static {v10, v10, v11, v6}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v1

    invoke-static {v1, v9, v8}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v1

    invoke-virtual {v12, v1}, LQ/f0;->b(LQ/f0;)LQ/g0;

    move-result-object v1

    sget-object v4, Lq0/o0;->a:Lq0/o0;

    invoke-static {v4}, LQ/F;->o(Lzm/l;)LQ/i0;

    move-result-object v4

    invoke-static {v10, v7, v11, v5}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v5

    invoke-static {v5, v8}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    invoke-virtual {v4, v5}, LQ/h0;->b(LQ/h0;)LQ/i0;

    move-result-object v4

    new-instance v5, LQ/z;

    invoke-direct {v5, v1, v4}, LQ/z;-><init>(LQ/g0;LQ/i0;)V

    :goto_0
    new-instance v1, LQ/v0;

    sget-object v4, Lq0/p0;->a:Lq0/p0;

    invoke-direct {v1, v2, v4}, LQ/v0;-><init>(ZLzm/p;)V

    invoke-interface {v0, v5, v1}, LQ/o;->b(LQ/z;LQ/v0;)LQ/z;

    move-result-object v0

    return-object v0
.end method
