.class public final Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/l;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.BugReport"

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

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->h(FF)V

    const v3, -0x401851ec    # -1.81f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v7, -0x40770a3d    # -1.07f

    const v8, -0x40466666    # -1.45f

    const v9, -0x40170a3d    # -1.82f

    const v10, -0x40051eb8    # -1.96f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x40b851ec    # -0.78f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4091eb85    # -0.93f

    const v4, 0x3f6e147b    # 0.93f

    invoke-virtual {v2, v4, v3}, LS0/e;->g(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4043d70a    # -1.47f

    const v4, 0x3fbc28f6    # 1.47f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x4147d70a    # 12.49f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, 0x414f5c29    # 12.96f

    const v6, 0x40a1eb85    # 5.06f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v3, -0x408a3d71    # -0.96f

    const v4, 0x3d75c28f    # 0.06f

    const v5, -0x404b851f    # -1.41f

    const v6, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v3, 0x4111c28f    # 9.11f

    const v4, 0x406ccccd    # 3.7f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v6, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3f6b851f    # 0.92f

    const v4, 0x3f6e147b    # 0.93f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v7, 0x40e851ec    # 7.26f

    const v8, 0x40e70a3d    # 7.22f

    const v9, 0x40d9eb85    # 6.81f

    const/high16 v10, 0x41000000    # 8.0f

    const v5, 0x40fc28f6    # 7.88f

    const v6, 0x40d1999a    # 6.55f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3f8b851f    # 1.09f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, -0x4247ae14    # -0.09f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3ea8f5c3    # 0.33f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3f2b851f    # 0.67f

    const v9, 0x3db851ec    # 0.09f

    const/4 v5, 0x0

    const v6, 0x3eae147b    # 0.34f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    const v3, 0x3fe7ae14    # 1.81f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v7, 0x403e147b    # 2.97f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x40a6147b    # 5.19f

    const/high16 v10, 0x40400000    # 3.0f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x3fe51eb8    # 1.79f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x4084cccd    # 4.15f

    const v4, -0x40651eb8    # -1.21f

    const v5, 0x40a6147b    # 5.19f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v2, v3, v4, v5, v6}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    const v3, -0x40747ae1    # -1.09f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3db851ec    # 0.09f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x41570a3d    # -0.33f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x40d47ae1    # -0.67f

    const v9, -0x4247ae14    # -0.09f

    const/4 v5, 0x0

    const v6, -0x4151eb85    # -0.34f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v4}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v4, v5}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const v5, -0x40f33333    # -0.55f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v4}, LS0/e;->j(FFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v4, v5}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/l;->a:LS0/d;

    return-object v0
.end method
