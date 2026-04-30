.class public final Lo0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/L;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.QueryBuilder"

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

    const v2, 0x413fd70a    # 11.99f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v11

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf0a3d    # 6.47f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v4, 0x411fd70a    # 9.99f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x408f0a3d    # 4.47f

    invoke-virtual {v11, v6, v5, v4, v5}, LS0/e;->j(FFFF)V

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x418c28f6    # 17.52f

    const v5, 0x418c28f6    # 17.52f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v9, 0x41b00000    # 22.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v3, v2, v3}, LS0/e;->i(FFFF)V

    invoke-virtual {v11}, LS0/e;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v11, v2, v3}, LS0/e;->h(FF)V

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9ae148    # -3.58f

    const v5, -0x3f728f5c    # -4.42f

    const/4 v6, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v2, 0x40651eb8    # 3.58f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v11, v2, v3, v4, v3}, LS0/e;->j(FFFF)V

    invoke-virtual {v11, v4, v2, v4, v4}, LS0/e;->j(FFFF)V

    const v2, -0x3f9ae148    # -3.58f

    invoke-virtual {v11, v2, v4, v3, v4}, LS0/e;->j(FFFF)V

    invoke-virtual {v11}, LS0/e;->a()V

    const v2, 0x413c7ae1    # 11.78f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v11, v2, v3}, LS0/e;->h(FF)V

    const v2, -0x428a3d71    # -0.06f

    invoke-virtual {v11, v2}, LS0/e;->e(F)V

    const v7, -0x40c7ae14    # -0.72f

    const v8, 0x3ea3d70a    # 0.32f

    const v5, -0x41333333    # -0.4f

    const v9, -0x40c7ae14    # -0.72f

    const v10, 0x3f3851ec    # 0.72f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v2, 0x40970a3d    # 4.72f

    invoke-virtual {v11, v2}, LS0/e;->l(F)V

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3f2e147b    # 0.68f

    const/4 v5, 0x0

    const v6, 0x3eb33333    # 0.35f

    const v9, 0x3efae148    # 0.49f

    const v10, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v2, 0x4084cccd    # 4.15f

    const v3, 0x401f5c29    # 2.49f

    invoke-virtual {v11, v2, v3}, LS0/e;->g(FF)V

    const v7, 0x3f47ae14    # 0.78f

    const v8, 0x3dcccccd    # 0.1f

    const v5, 0x3eae147b    # 0.34f

    const v6, 0x3e4ccccd    # 0.2f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x418a3d71    # -0.24f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x40b5c28f    # -0.79f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x4151eb85    # -0.34f

    const/high16 v9, -0x41800000    # -0.25f

    const v10, -0x40828f5c    # -0.99f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v2, -0x3f8851ec    # -3.87f

    const v3, -0x3feccccd    # -2.3f

    invoke-virtual {v11, v2, v3}, LS0/e;->g(FF)V

    const/high16 v2, 0x41480000    # 12.5f

    const v3, 0x40f70a3d    # 7.72f

    invoke-virtual {v11, v2, v3}, LS0/e;->f(FF)V

    const v7, -0x415c28f6    # -0.32f

    const v8, -0x40c7ae14    # -0.72f

    const/4 v5, 0x0

    const v6, -0x41333333    # -0.4f

    const v9, -0x40c7ae14    # -0.72f

    const v10, -0x40c7ae14    # -0.72f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v11}, LS0/e;->a()V

    iget-object v2, v11, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/L;->a:LS0/d;

    return-object v0
.end method
