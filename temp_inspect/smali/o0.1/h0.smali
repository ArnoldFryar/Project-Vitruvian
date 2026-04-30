.class public final Lo0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 13

    sget-object v0, Lo0/h0;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Warning"

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

    const v3, 0x408f0a3d    # 4.47f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v3, 0x4170f5c3    # 15.06f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v7, 0x40200000    # 2.5f

    const v8, -0x402a3d71    # -1.67f

    const v5, 0x3fc51eb8    # 1.54f

    const/4 v6, 0x0

    const v9, 0x3fdd70a4    # 1.73f

    const/high16 v10, -0x3fc00000    # -3.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x415bae14    # 13.73f

    const v4, 0x409fae14    # 4.99f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v7, -0x3fd3d70a    # -2.69f

    const v8, -0x4055c28f    # -1.33f

    const v5, -0x40bae148    # -0.77f

    const v6, -0x4055c28f    # -1.33f

    const v9, -0x3fa28f5c    # -3.46f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x402f5c29    # 2.74f

    const/high16 v11, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v11}, LS0/e;->f(FF)V

    const v7, 0x3e428f5c    # 0.19f

    const/high16 v8, 0x40400000    # 3.0f

    const v6, 0x3faa3d71    # 1.33f

    const v9, 0x3fdd70a4    # 1.73f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v4, v5, v5}, LS0/e;->j(FFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v2, v12}, LS0/e;->l(F)V

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v11}, LS0/e;->h(FF)V

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    invoke-virtual {v2, v12}, LS0/e;->e(F)V

    invoke-virtual {v2, v12}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/h0;->a:LS0/d;

    return-object v0
.end method
