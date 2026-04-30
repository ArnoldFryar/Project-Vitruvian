.class public final Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/i;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.ArrowForward"

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

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v4, 0x4132b852    # 11.17f

    invoke-virtual {v2, v4}, LS0/e;->e(F)V

    const v4, -0x3f63d70a    # -4.88f

    const v5, 0x409c28f6    # 4.88f

    invoke-virtual {v2, v4, v5}, LS0/e;->g(FF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f83d70a    # 1.03f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb5c28f    # 1.42f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x40d2e148    # 6.59f

    const v5, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v2, v4, v5}, LS0/e;->g(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, -0x3f2d70a4    # -6.58f

    const v5, -0x3f2ccccd    # -6.6f

    invoke-virtual {v2, v4, v5}, LS0/e;->g(FF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x41815c29    # 16.17f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v2, v4, v5}, LS0/e;->f(FF)V

    invoke-virtual {v2, v3}, LS0/e;->d(F)V

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, LS0/e;->j(FFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/i;->a:LS0/d;

    return-object v0
.end method
