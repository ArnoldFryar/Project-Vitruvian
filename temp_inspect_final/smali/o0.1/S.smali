.class public final Lo0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/S;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Settings"

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

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x4119999a    # -0.45f

    const v9, -0x430a3d71    # -0.03f

    const v10, -0x40d1eb85    # -0.68f

    const/4 v5, 0x0

    const v6, -0x41947ae1    # -0.23f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fee147b    # 1.86f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x40a3d70a    # -0.86f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x4059999a    # -1.3f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x41666666    # -0.3f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4010a3d7    # -1.87f

    const v4, -0x3fb147ae    # -3.23f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, -0x40b5c28f    # -0.79f

    const v8, -0x40e147ae    # -0.62f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, -0x4128f5c3    # -0.42f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, -0x411eb852    # -0.44f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x3ff66666    # -2.15f

    const v4, 0x3f68f5c3    # 0.91f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, -0x40bd70a4    # -0.76f

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x406a3d71    # -1.17f

    const v10, -0x40d1eb85    # -0.68f

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x417ae148    # -0.26f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x416b851f    # -0.29f

    const v4, -0x3fec28f6    # -2.31f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x4165eb85    # 14.37f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x415deb85    # 13.87f

    const/high16 v10, 0x40000000    # 2.0f

    const v5, 0x416ccccd    # 14.8f

    const v6, 0x401851ec    # 2.38f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v3, -0x3f9147ae    # -3.73f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v7, 0x41133333    # 9.2f

    const v8, 0x401851ec    # 2.38f

    const v9, 0x41123d71    # 9.14f

    const v10, 0x403851ec    # 2.88f

    const v5, 0x411a147b    # 9.63f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v3, 0x410d999a    # 8.85f

    const v4, 0x40a6147b    # 5.19f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x40b33333    # -0.8f

    const v8, 0x3ed70a3d    # 0.42f

    const v9, -0x406a3d71    # -1.17f

    const v10, 0x3f2e147b    # 0.68f

    const v5, -0x412e147b    # -0.41f

    const v6, 0x3e428f5c    # 0.19f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x40b0f5c3    # 5.53f

    const v4, 0x409eb852    # 4.96f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x435c28f6    # -0.02f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, 0x3ed70a3d    # 0.42f

    const v5, -0x41147ae1    # -0.46f

    const v6, -0x41b33333    # -0.2f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x401a3d71    # 2.41f

    const v4, 0x4109eb85    # 8.62f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3f7d70a4    # 0.99f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x3fa66666    # 1.3f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3ee147ae    # 0.44f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fb47ae1    # 1.41f

    const v4, 0x3fee147b    # 1.86f

    invoke-virtual {v2, v4, v3}, LS0/e;->g(FF)V

    const/high16 v7, 0x40900000    # 4.5f

    const v8, 0x413c51ec    # 11.77f

    const/high16 v9, 0x40900000    # 4.5f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x409051ec    # 4.51f

    const v6, 0x4138cccd    # 11.55f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, 0x3f2e147b    # 0.68f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v3, -0x4011eb85    # -1.86f

    const v4, 0x3fb47ae1    # 1.41f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, -0x40fd70a4    # -0.51f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, -0x417ae148    # -0.26f

    const v10, 0x3fa66666    # 1.3f

    const v5, -0x41333333    # -0.4f

    const v6, 0x3e99999a    # 0.3f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x404eb852    # 3.23f

    const v4, 0x3fef5c29    # 1.87f

    invoke-virtual {v2, v4, v3}, LS0/e;->g(FF)V

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f1eb852    # 0.62f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, 0x3ed70a3d    # 0.42f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3ee147ae    # 0.44f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x40970a3d    # -0.91f

    const v4, 0x4009999a    # 2.15f

    invoke-virtual {v2, v4, v3}, LS0/e;->g(FF)V

    const v7, 0x3f428f5c    # 0.76f

    const v8, 0x3efae148    # 0.49f

    const v9, 0x3f95c28f    # 1.17f

    const v10, 0x3f2e147b    # 0.68f

    const v5, 0x3ebd70a4    # 0.37f

    const v6, 0x3e851eb8    # 0.26f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x4013d70a    # 2.31f

    const v4, 0x3e947ae1    # 0.29f

    invoke-virtual {v2, v4, v3}, LS0/e;->g(FF)V

    const v7, 0x411a147b    # 9.63f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x4122147b    # 10.13f

    const/high16 v10, 0x41b00000    # 22.0f

    const v5, 0x41133333    # 9.2f

    const v6, 0x41acf5c3    # 21.62f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v3, 0x406eb852    # 3.73f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v7, 0x3f6e147b    # 0.93f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3f7d70a4    # 0.99f

    const v10, -0x409eb852    # -0.88f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x3fec28f6    # -2.31f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3f95c28f    # 1.17f

    const v10, -0x40d1eb85    # -0.68f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, -0x41bd70a4    # -0.19f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x4009999a    # 2.15f

    const v4, 0x3f68f5c3    # 0.91f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ca3d70a    # 0.02f

    const/high16 v9, 0x3fa00000    # 1.25f

    const v10, -0x4128f5c3    # -0.42f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3e4ccccd    # 0.2f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fef5c29    # 1.87f

    const v4, -0x3fb147ae    # -3.23f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x40828f5c    # -0.99f

    const v9, -0x417ae148    # -0.26f

    const v10, -0x4059999a    # -1.3f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x411eb852    # -0.44f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4011eb85    # -1.86f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const/high16 v7, 0x419c0000    # 19.5f

    const v8, 0x4143ae14    # 12.23f

    const/high16 v9, 0x419c0000    # 19.5f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x419beb85    # 19.49f

    const v6, 0x41473333    # 12.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41780000    # 15.5f

    const v4, 0x4140a3d7    # 12.04f

    invoke-virtual {v2, v4, v3}, LS0/e;->h(FF)V

    const/high16 v7, -0x3fa00000    # -3.5f

    const v8, -0x40370a3d    # -1.57f

    const/high16 v9, -0x3fa00000    # -3.5f

    const/high16 v10, -0x3fa00000    # -3.5f

    const v5, -0x4008f5c3    # -1.93f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, -0x3fa00000    # -3.5f

    const/high16 v4, 0x40600000    # 3.5f

    const v5, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v2, v5, v3, v4, v3}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v2, v3, v4, v3, v3}, LS0/e;->j(FFFF)V

    const v3, 0x415f851f    # 13.97f

    const/high16 v4, 0x41780000    # 15.5f

    const v5, 0x4140a3d7    # 12.04f

    invoke-virtual {v2, v3, v4, v5, v4}, LS0/e;->i(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/S;->a:LS0/d;

    return-object v0
.end method
