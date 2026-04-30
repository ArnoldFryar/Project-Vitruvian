.class public final Lo0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/e0;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.VisibilityOff"

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

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x400f5c29    # 2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x42333333    # -0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3fbae148    # 1.46f

    const/4 v5, 0x0

    const v6, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x4043d70a    # 3.06f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, 0x401f5c29    # 2.49f

    const v8, -0x3fceb852    # -2.77f

    const v9, 0x404b851f    # 3.18f

    const v10, -0x3f6f0a3d    # -4.53f

    const v5, 0x3fb1eb85    # 1.39f

    const v6, -0x40628f5c    # -1.23f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x41aa28f6    # 21.27f

    const v6, 0x40e3851f    # 7.11f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v7, -0x3fe0a3d7    # -2.49f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x3f970a3d    # -3.64f

    const v10, 0x3f11eb85    # 0.57f

    const v5, -0x405d70a4    # -1.27f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x400ae148    # 2.17f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, 0x3f75c28f    # 0.96f

    const v8, -0x418a3d71    # -0.24f

    const v9, 0x3fbc28f6    # 1.47f

    const v10, -0x418a3d71    # -0.24f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, -0x41f0a3d7    # -0.14f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x402d70a4    # 2.71f

    const v4, 0x404a3d71    # 3.16f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ffc28f6    # 1.97f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, 0x3fe28f5c    # 1.77f

    const v8, 0x41187ae1    # 9.53f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41380000    # 11.5f

    const v5, 0x4043d70a    # 3.06f

    const v6, 0x40fa8f5c    # 7.83f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41980000    # 19.0f

    const v5, 0x402eb852    # 2.73f

    const v6, 0x417e3d71    # 15.89f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v7, 0x403e147b    # 2.97f

    const v8, -0x41666666    # -0.3f

    const v9, 0x4089eb85    # 4.31f

    const v10, -0x40ae147b    # -0.82f

    const v5, 0x3fc28f5c    # 1.52f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x402e147b    # 2.72f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x408428f6    # 4.13f

    const v4, 0x404a3d71    # 3.16f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x404a3d71    # -1.42f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->h(FF)V

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3e3851ec    # 0.18f

    const/high16 v8, -0x40400000    # -1.5f

    const v9, 0x3efae148    # 0.49f

    const v10, -0x3ff70a3d    # -2.14f

    const/4 v5, 0x0

    const v6, -0x40bae148    # -0.77f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3f11eb85    # 0.57f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3f11eb85    # 0.57f

    const v10, -0x4270a3d7    # -0.07f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x41623d71    # 14.14f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x4050a3d7    # -1.37f

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, -0x3ff70a3d    # -2.14f

    const/high16 v10, 0x3f000000    # 0.5f

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3ea3d70a    # 0.32f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x416f851f    # 14.97f

    const v4, 0x4132b852    # 11.17f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v7, -0x40600000    # -1.25f

    const v8, -0x3fe0a3d7    # -2.49f

    const v9, -0x3fd70a3d    # -2.64f

    const v10, -0x3fd70a3d    # -2.64f

    const v5, -0x41e66666    # -0.15f

    const v6, -0x404ccccd    # -1.4f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x4028f5c3    # 2.64f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/e0;->a:LS0/d;

    return-object v0
.end method
