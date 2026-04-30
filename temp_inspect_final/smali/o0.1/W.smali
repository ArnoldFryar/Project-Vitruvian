.class public final Lo0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/W;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.SmartDisplay"

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

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    invoke-virtual {v2, v4}, LS0/e;->d(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x409ccccd    # 4.9f

    const v5, 0x4039999a    # 2.9f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3f666666    # 0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, LS0/e;->k(F)V

    const v7, 0x41a8cccd    # 21.1f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x409ccccd    # 4.9f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x416ab852    # 14.67f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v3, 0x411547ae    # 9.33f

    invoke-virtual {v2, v3}, LS0/e;->k(F)V

    const v7, 0x3f6147ae    # 0.88f

    const v8, -0x405d70a4    # -1.27f

    const/4 v5, 0x0

    const v6, -0x40b5c28f    # -0.79f

    const v9, 0x3fc51eb8    # 1.54f

    const v10, -0x40a8f5c3    # -0.84f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x4084cccd    # 4.15f

    const v11, 0x402ae148    # 2.67f

    invoke-virtual {v2, v3, v11}, LS0/e;->g(FF)V

    const v7, 0x3f1c28f6    # 0.61f

    const v8, 0x3fa51eb8    # 1.29f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x3f7b3333    # -4.15f

    invoke-virtual {v2, v3, v11}, LS0/e;->g(FF)V

    const/high16 v7, 0x41180000    # 9.5f

    const v8, 0x41775c29    # 15.46f

    const v5, 0x4126147b    # 10.38f

    const v6, 0x417f0a3d    # 15.94f

    const/high16 v9, 0x41180000    # 9.5f

    const v10, 0x416ab852    # 14.67f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/W;->a:LS0/d;

    return-object v0
.end method
