.class public final Lo0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/B;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Forward10"

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

    const v2, 0x41975c29    # 18.92f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const v7, -0x40970a3d    # -0.91f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x40851eb8    # -0.98f

    const v10, 0x3f5c28f6    # 0.86f

    const/high16 v5, -0x41000000    # -0.5f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x3f8eb852    # -3.77f

    const v8, 0x40bae148    # 5.84f

    const v9, -0x3f128f5c    # -7.42f

    const v10, 0x409eb852    # 4.96f

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x4057ae14    # 3.37f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x3f85c28f    # -3.91f

    const v8, -0x3feeb852    # -2.27f

    const v9, -0x3f73851f    # -4.39f

    const v10, -0x3f6f0a3d    # -4.53f

    const/high16 v5, -0x3ff00000    # -2.25f

    const v6, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x410451ec    # 8.27f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const v5, 0x40aa3d71    # 5.32f

    const v6, 0x4126b852    # 10.42f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v3, 0x40328f5c    # 2.79f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3f0a3d71    # 0.54f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3eb33333    # 0.35f

    const/4 v5, 0x0

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x40728f5c    # 3.79f

    const v4, -0x3f8d70a4    # -3.79f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x40fd70a4    # -0.51f

    const/4 v9, 0x0

    const v10, -0x40ca3d71    # -0.71f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x41b33333    # -0.2f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x3f8d70a4    # -3.79f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, -0x40a66666    # -0.85f

    const v8, -0x4247ae14    # -0.09f

    const v9, -0x40a66666    # -0.85f

    const v10, 0x3eb851ec    # 0.36f

    const v5, -0x416147ae    # -0.31f

    const v6, -0x416147ae    # -0.31f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x3ef28f5c    # -8.84f

    const v8, 0x408f5c29    # 4.48f

    const v9, -0x3f051eb8    # -7.84f

    const v10, 0x4119999a    # 9.6f

    const v5, -0x3f61eb85    # -4.94f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x4039999a    # 2.9f

    const/high16 v8, 0x40b00000    # 5.5f

    const v9, 0x40bfae14    # 5.99f

    const v10, 0x40c6147b    # 6.19f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x40470a3d    # 3.11f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x41126666    # 9.15f

    const v8, -0x3ff33333    # -2.2f

    const v9, 0x411c51ec    # 9.77f

    const v10, -0x3f2a8f5c    # -6.67f

    const v5, 0x409a8f5c    # 4.83f

    const v6, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x41333333    # -0.4f

    const v8, -0x4070a3d7    # -1.12f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x4070a3d7    # -1.12f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x412e6666    # 10.9f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v3, -0x3f775c29    # -4.27f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v3, -0x4247ae14    # -0.09f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v3, -0x401d70a4    # -1.77f

    const v4, 0x3f2147ae    # 0.63f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, 0x3f30a3d7    # 0.69f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v3, 0x3f8147ae    # 1.01f

    const v4, -0x416147ae    # -0.31f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, 0x4120cccd    # 10.05f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x41651eb8    # 14.32f

    const v4, 0x413c7ae1    # 11.78f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v7, -0x41428f5c    # -0.37f

    const v8, -0x42333333    # -0.1f

    const v9, -0x40e8f5c3    # -0.59f

    const v10, -0x42333333    # -0.1f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x4270a3d7    # -0.07f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x40e8f5c3    # -0.59f

    const v4, -0x412e147b    # -0.41f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const v3, -0x4119999a    # -0.45f

    const v4, -0x41570a3d    # -0.33f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v2, v4, v5, v3, v6}, LS0/e;->j(FFFF)V

    const v3, 0x3eae147b    # 0.34f

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x416b851f    # -0.29f

    invoke-virtual {v2, v4, v3, v6, v5}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f51eb85    # 0.82f

    const v5, -0x42333333    # -0.1f

    invoke-virtual {v2, v5, v3, v5, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3f3d70a4    # 0.74f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3f51eb85    # 0.82f

    const/4 v5, 0x0

    const v6, 0x3ea3d70a    # 0.32f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ed70a3d    # 0.42f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v6, v3, v4, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3e851eb8    # 0.26f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3ebd70a4    # 0.37f

    const v4, 0x3f170a3d    # 0.59f

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3, v5, v4, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3ed1eb85    # 0.41f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3f170a3d    # 0.59f

    const v6, -0x42333333    # -0.1f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v3, 0x3ee66666    # 0.45f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v2, v6, v4, v3, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x4151eb85    # -0.34f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x40ee147b    # -0.57f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x40ae147b    # -0.82f

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5, v3, v5, v4}, LS0/e;->j(FFFF)V

    const v3, -0x40c28f5c    # -0.74f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x40e66666    # -0.6f

    const v9, -0x421eb852    # -0.11f

    const v10, -0x40ae147b    # -0.82f

    const/4 v5, 0x0

    const v6, -0x415c28f6    # -0.32f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4128f5c3    # -0.42f

    const v4, -0x41666666    # -0.3f

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x41d1eb85    # -0.17f

    invoke-virtual {v2, v6, v3, v4, v5}, LS0/e;->j(FFFF)V

    const v3, -0x417ae148    # -0.26f

    const v4, -0x41147ae1    # -0.46f

    const v5, -0x416b851f    # -0.29f

    const v6, -0x41570a3d    # -0.33f

    invoke-virtual {v2, v5, v3, v4, v6}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x416547ae    # 14.33f

    const v4, 0x4165999a    # 14.35f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v7, -0x43dc28f6    # -0.01f

    const v8, 0x3eb33333    # 0.35f

    const v9, -0x42dc28f6    # -0.04f

    const v10, 0x3ef5c28f    # 0.48f

    const/4 v5, 0x0

    const v6, 0x3e428f5c    # 0.19f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ea3d70a    # 0.32f

    const v4, -0x428a3d71    # -0.06f

    const v5, -0x421eb852    # -0.11f

    const v6, 0x3e75c28f    # 0.24f

    invoke-virtual {v2, v4, v6, v5, v3}, LS0/e;->j(FFFF)V

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x421eb852    # -0.11f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v4, v3, v5, v6}, LS0/e;->j(FFFF)V

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v5, -0x41800000    # -0.25f

    invoke-virtual {v2, v3, v4, v5, v4}, LS0/e;->j(FFFF)V

    const v3, -0x435c28f6    # -0.02f

    const v4, -0x42b33333    # -0.05f

    const v6, -0x41c7ae14    # -0.18f

    invoke-virtual {v2, v6, v3, v5, v4}, LS0/e;->j(FFFF)V

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x41bd70a4    # -0.19f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x4247ae14    # -0.09f

    invoke-virtual {v2, v3, v6, v4, v5}, LS0/e;->j(FFFF)V

    const v3, -0x420a3d71    # -0.12f

    const v4, -0x415c28f6    # -0.32f

    const v5, -0x41bd70a4    # -0.19f

    invoke-virtual {v2, v6, v5, v3, v4}, LS0/e;->j(FFFF)V

    const v3, -0x410a3d71    # -0.48f

    const v4, -0x42dc28f6    # -0.04f

    const v5, -0x416b851f    # -0.29f

    const v6, -0x42dc28f6    # -0.04f

    invoke-virtual {v2, v4, v5, v6, v3}, LS0/e;->j(FFFF)V

    const v3, -0x4087ae14    # -0.97f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3c23d70a    # 0.01f

    const v8, -0x414ccccd    # -0.35f

    const v9, 0x3d23d70a    # 0.04f

    const v10, -0x410a3d71    # -0.48f

    const/4 v5, 0x0

    const v6, -0x41bd70a4    # -0.19f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3df5c28f    # 0.12f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x416147ae    # -0.31f

    invoke-virtual {v2, v3, v5, v4, v6}, LS0/e;->j(FFFF)V

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x41f0a3d7    # -0.14f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3e23d70a    # 0.16f

    invoke-virtual {v2, v5, v4, v3, v4}, LS0/e;->j(FFFF)V

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v5, v6, v3, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v5, v3, v4, v6}, LS0/e;->j(FFFF)V

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x3e3851ec    # 0.18f

    const v6, 0x3df5c28f    # 0.12f

    invoke-virtual {v2, v4, v5, v6, v3}, LS0/e;->j(FFFF)V

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3e947ae1    # 0.29f

    const v6, 0x3d23d70a    # 0.04f

    invoke-virtual {v2, v4, v5, v6, v3}, LS0/e;->j(FFFF)V

    const v3, 0x3f7851ec    # 0.97f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/B;->a:LS0/d;

    return-object v0
.end method
