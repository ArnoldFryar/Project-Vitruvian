.class public final Lo0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/O;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Replay10"

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

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v4, v3}, LS0/e;->h(FF)V

    const v3, 0x400d70a4    # 2.21f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const v7, -0x40f5c28f    # -0.54f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x40a66666    # -0.85f

    const v10, -0x414ccccd    # -0.35f

    const/4 v5, 0x0

    const v6, -0x4119999a    # -0.45f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x40eb3333    # 7.35f

    const v4, 0x40b4cccd    # 5.65f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f028f5c    # 0.51f

    const/4 v9, 0x0

    const v10, 0x3f35c28f    # 0.71f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3e4ccccd    # 0.2f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x40728f5c    # 3.79f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v7, 0x3f59999a    # 0.85f

    const v8, 0x3db851ec    # 0.09f

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x414ccccd    # -0.35f

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x413fd70a    # 11.99f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const v7, 0x40d5c28f    # 6.68f

    const v8, 0x405ae148    # 3.42f

    const v9, 0x40bb851f    # 5.86f

    const v10, 0x40e947ae    # 7.29f

    const v5, 0x406eb852    # 3.73f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x3fec28f6    # -2.31f

    const v8, 0x40833333    # 4.1f

    const v9, -0x3f6dc28f    # -4.57f

    const v10, 0x40923d71    # 4.57f

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x401147ae    # 2.27f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v7, -0x3f280000    # -6.75f

    const v8, -0x40266666    # -1.7f

    const v9, -0x3f18a3d7    # -7.23f

    const v10, -0x3f5fae14    # -5.01f

    const v5, -0x3f9b851f    # -3.57f

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x410a3d71    # -0.48f

    const v8, -0x40a66666    # -0.85f

    const v9, -0x40851eb8    # -0.98f

    const v10, -0x40a66666    # -0.85f

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x410a3d71    # -0.48f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x4075c28f    # -1.08f

    const v8, 0x3f07ae14    # 0.53f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3f90a3d7    # 1.13f

    const v5, -0x40e66666    # -0.6f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x4099999a    # 4.8f

    const v8, 0x40f47ae1    # 7.64f

    const v9, 0x41187ae1    # 9.53f

    const v10, 0x40d70a3d    # 6.72f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x408c7ae1    # 4.39f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x40b428f6    # 5.63f

    const v8, -0x3fb851ec    # -3.12f

    const v9, 0x40c7ae14    # 6.24f

    const v10, -0x3f3851ec    # -6.24f

    const v5, 0x4047ae14    # 3.12f

    const v6, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x3fc66666    # -2.9f

    const v8, -0x3ee63d71    # -9.61f

    const v9, -0x3f04cccd    # -7.85f

    const v10, -0x3ee63d71    # -9.61f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, -0x3f5bd70a    # -5.13f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x412e3d71    # 10.89f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v3, -0x40a66666    # -0.85f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v3, -0x3faf5c29    # -3.26f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v3, -0x407eb852    # -1.01f

    const v4, 0x3e9eb852    # 0.31f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, -0x40cf5c29    # -0.69f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v3, 0x3fe28f5c    # 1.77f

    const v4, -0x40deb852    # -0.63f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v3, 0x412e3d71    # 10.89f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x4172b852    # 15.17f

    const v4, 0x4163d70a    # 14.24f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3f19999a    # 0.6f

    const v9, -0x42333333    # -0.1f

    const v10, 0x3f51eb85    # 0.82f

    const/4 v5, 0x0

    const v6, 0x3ea3d70a    # 0.32f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x416b851f    # -0.29f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x41d1eb85    # -0.17f

    invoke-virtual {v2, v6, v3, v4, v5}, LS0/e;->j(FFFF)V

    const v3, -0x4119999a    # -0.45f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3e851eb8    # 0.26f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const v3, -0x41428f5c    # -0.37f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x40e8f5c3    # -0.59f

    invoke-virtual {v2, v3, v4, v5, v4}, LS0/e;->j(FFFF)V

    const v3, -0x412e147b    # -0.41f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x42333333    # -0.1f

    const v6, -0x40e8f5c3    # -0.59f

    invoke-virtual {v2, v3, v4, v6, v5}, LS0/e;->j(FFFF)V

    const v3, -0x41147ae1    # -0.46f

    const v4, -0x41570a3d    # -0.33f

    const v5, -0x41c7ae14    # -0.18f

    invoke-virtual {v2, v4, v5, v3, v4}, LS0/e;->j(FFFF)V

    const v3, -0x41666666    # -0.3f

    const v4, -0x4151eb85    # -0.34f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x40ee147b    # -0.57f

    invoke-virtual {v2, v5, v4, v3, v6}, LS0/e;->j(FFFF)V

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x421eb852    # -0.11f

    invoke-virtual {v2, v5, v3, v5, v4}, LS0/e;->j(FFFF)V

    const v3, -0x40c28f5c    # -0.74f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3dcccccd    # 0.1f

    const v10, -0x40ae147b    # -0.82f

    const/4 v5, 0x0

    const v6, -0x415c28f6    # -0.32f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4128f5c3    # -0.42f

    const v4, 0x3e947ae1    # 0.29f

    const v5, -0x40ee147b    # -0.57f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v6, v3, v4, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x417ae148    # -0.26f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3ebd70a4    # 0.37f

    const v4, 0x3f170a3d    # 0.59f

    const v5, -0x42333333    # -0.1f

    invoke-virtual {v2, v3, v5, v4, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3f170a3d    # 0.59f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3e3851ec    # 0.18f

    invoke-virtual {v2, v4, v5, v3, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3e6b851f    # 0.23f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x3eae147b    # 0.34f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f51eb85    # 0.82f

    const v5, 0x3de147ae    # 0.11f

    invoke-virtual {v2, v5, v3, v5, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3f3d70a4    # 0.74f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x41651eb8    # 14.32f

    const v4, 0x4156147b    # 13.38f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v7, -0x43dc28f6    # -0.01f

    const v8, -0x414ccccd    # -0.35f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x410a3d71    # -0.48f

    const/4 v5, 0x0

    const v6, -0x41bd70a4    # -0.19f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x416147ae    # -0.31f

    const v4, -0x4270a3d7    # -0.07f

    const v5, -0x41947ae1    # -0.23f

    const v6, -0x420a3d71    # -0.12f

    invoke-virtual {v2, v4, v5, v6, v3}, LS0/e;->j(FFFF)V

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x421eb852    # -0.11f

    const v5, -0x41bd70a4    # -0.19f

    const v6, -0x41d1eb85    # -0.17f

    invoke-virtual {v2, v4, v3, v5, v6}, LS0/e;->j(FFFF)V

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x42b33333    # -0.05f

    const v5, -0x41dc28f6    # -0.16f

    invoke-virtual {v2, v5, v4, v3, v4}, LS0/e;->j(FFFF)V

    const v4, 0x3d4ccccd    # 0.05f

    const v5, -0x41c7ae14    # -0.18f

    const v6, 0x3ca3d70a    # 0.02f

    invoke-virtual {v2, v5, v6, v3, v4}, LS0/e;->j(FFFF)V

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x41bd70a4    # -0.19f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v3, v6, v4, v5}, LS0/e;->j(FFFF)V

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x420a3d71    # -0.12f

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3e3851ec    # 0.18f

    invoke-virtual {v2, v3, v6, v4, v5}, LS0/e;->j(FFFF)V

    const v3, 0x3ef5c28f    # 0.48f

    const v4, -0x42dc28f6    # -0.04f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x42dc28f6    # -0.04f

    invoke-virtual {v2, v4, v5, v6, v3}, LS0/e;->j(FFFF)V

    const v3, 0x3f7851ec    # 0.97f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3c23d70a    # 0.01f

    const v8, 0x3eb33333    # 0.35f

    const v9, 0x3d23d70a    # 0.04f

    const v10, 0x3ef5c28f    # 0.48f

    const/4 v5, 0x0

    const v6, 0x3e428f5c    # 0.19f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3d8f5c29    # 0.07f

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v5, v3, v4, v6}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3e23d70a    # 0.16f

    invoke-virtual {v2, v5, v4, v3, v4}, LS0/e;->j(FFFF)V

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x435c28f6    # -0.02f

    invoke-virtual {v2, v5, v6, v3, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x4247ae14    # -0.09f

    invoke-virtual {v2, v4, v6, v3, v5}, LS0/e;->j(FFFF)V

    const v3, -0x415c28f6    # -0.32f

    const v4, -0x41bd70a4    # -0.19f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v6, v4, v5, v3}, LS0/e;->j(FFFF)V

    const v3, -0x410a3d71    # -0.48f

    const v4, 0x3d23d70a    # 0.04f

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3d23d70a    # 0.04f

    invoke-virtual {v2, v4, v5, v6, v3}, LS0/e;->j(FFFF)V

    const v3, -0x4087ae14    # -0.97f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/O;->a:LS0/d;

    return-object v0
.end method
