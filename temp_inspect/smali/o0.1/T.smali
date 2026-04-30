.class public final Lo0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/T;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Share"

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

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4180a3d7    # 16.08f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const v7, -0x4047ae14    # -1.44f

    const v8, 0x3e99999a    # 0.3f

    const v5, -0x40bd70a4    # -0.76f

    const/4 v6, 0x0

    const v9, -0x40051eb8    # -1.96f

    const v10, 0x3f451eb8    # 0.77f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x410e8f5c    # 8.91f

    const v4, 0x414b3333    # 12.7f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41147ae1    # -0.46f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41947ae1    # -0.23f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x40cccccd    # -0.7f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x410f5c29    # -0.47f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x40cccccd    # -0.7f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v3, 0x40e1999a    # 7.05f

    const v4, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const/high16 v7, 0x3fa00000    # 1.25f

    const v8, 0x3f4f5c29    # 0.81f

    const v5, 0x3f0a3d71    # 0.54f

    const/high16 v6, 0x3f000000    # 0.5f

    const v9, 0x40028f5c    # 2.04f

    const v10, 0x3f4f5c29    # 0.81f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x40547ae1    # -1.34f

    const v5, 0x3fd47ae1    # 1.66f

    const/4 v6, 0x0

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x40547ae1    # -1.34f

    const/high16 v4, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3fab851f    # 1.34f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v3, v4, v11}, LS0/e;->j(FFFF)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3ef0a3d7    # 0.47f

    const/4 v5, 0x0

    const v6, 0x3e75c28f    # 0.24f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f333333    # 0.7f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x4100a3d7    # 8.04f

    const v5, 0x411cf5c3    # 9.81f

    invoke-virtual {v2, v4, v5}, LS0/e;->f(FF)V

    const v7, 0x40d947ae    # 6.79f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x4114f5c3    # 9.31f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41100000    # 9.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, 0x3fab851f    # 1.34f

    const v5, -0x402b851f    # -1.66f

    const/4 v6, 0x0

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v3, v11, v11, v11}, LS0/e;->j(FFFF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const v8, -0x416147ae    # -0.31f

    const v5, 0x3f4a3d71    # 0.79f

    const v9, 0x40028f5c    # 2.04f

    const v10, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x40e3d70a    # 7.12f

    const v4, 0x40851eb8    # 4.16f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3edc28f6    # 0.43f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e570a3d    # 0.21f

    const v9, -0x425c28f6    # -0.08f

    const v10, 0x3f266666    # 0.65f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3fa7ae14    # 1.31f

    const v8, 0x403ae148    # 2.92f

    const/4 v5, 0x0

    const v6, 0x3fce147b    # 1.61f

    const v9, 0x403ae148    # 2.92f

    const v10, 0x403ae148    # 2.92f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x403ae148    # 2.92f

    const v4, -0x405851ec    # -1.31f

    const v5, -0x3fc51eb8    # -2.92f

    invoke-virtual {v2, v3, v4, v3, v5}, LS0/e;->j(FFFF)V

    invoke-virtual {v2, v4, v5, v5, v5}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/T;->a:LS0/d;

    return-object v0
.end method
