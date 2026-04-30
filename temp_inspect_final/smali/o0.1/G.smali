.class public final Lo0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 16

    sget-object v0, Lo0/G;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Lock"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LS0/m;->a:I

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v2, LS0/e;

    invoke-direct {v2}, LS0/e;-><init>()V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v11}, LS0/e;->h(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3, v12}, LS0/e;->f(FF)V

    const v7, -0x3ff0a3d7    # -2.24f

    const/high16 v8, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    const v6, -0x3fcf5c29    # -2.76f

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x404f5c29    # 3.24f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v5, v4, v5, v12}, LS0/e;->i(FFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v2, v13}, LS0/e;->l(F)V

    invoke-virtual {v2, v12, v11}, LS0/e;->f(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v2, v14}, LS0/e;->l(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v2, v15}, LS0/e;->e(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v14}, LS0/e;->f(FF)V

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    invoke-virtual {v2, v15, v3}, LS0/e;->h(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v2, v3, v4, v13, v4}, LS0/e;->j(FFFF)V

    invoke-virtual {v2, v13, v3, v13, v13}, LS0/e;->j(FFFF)V

    const v3, -0x4099999a    # -0.9f

    invoke-virtual {v2, v3, v13, v4, v13}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v11}, LS0/e;->h(FF)V

    invoke-virtual {v2, v3, v12}, LS0/e;->f(FF)V

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/4 v5, 0x0

    const v6, -0x402b851f    # -1.66f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x3fab851f    # 1.34f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v5, v4, v5, v5}, LS0/e;->j(FFFF)V

    invoke-virtual {v2, v13}, LS0/e;->l(F)V

    invoke-virtual {v2, v3, v11}, LS0/e;->f(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/G;->a:LS0/d;

    return-object v0
.end method
