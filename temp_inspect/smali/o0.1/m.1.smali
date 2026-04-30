.class public final Lo0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 14

    sget-object v0, Lo0/m;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Cancel"

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

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v11

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf0a3d    # 6.47f

    const v5, 0x40cf0a3d    # 6.47f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v4, 0x408f0a3d    # 4.47f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, LS0/e;->j(FFFF)V

    const v4, -0x3f70f5c3    # -4.47f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v4, 0x418c3d71    # 17.53f

    invoke-virtual {v11, v4, v3, v2, v3}, LS0/e;->i(FFFF)V

    invoke-virtual {v11}, LS0/e;->a()V

    const v3, 0x41826666    # 16.3f

    invoke-virtual {v11, v3, v3}, LS0/e;->h(FF)V

    const v7, -0x407d70a4    # -1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v12, 0x41568f5c    # 13.41f

    invoke-virtual {v11, v2, v12}, LS0/e;->f(FF)V

    const v13, 0x4111c28f    # 9.11f

    invoke-virtual {v11, v13, v3}, LS0/e;->f(FF)V

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x413851ec    # -0.39f

    const v8, -0x407d70a4    # -1.02f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x412970a4    # 10.59f

    invoke-virtual {v11, v3, v2}, LS0/e;->f(FF)V

    const v4, 0x40f66666    # 7.7f

    invoke-virtual {v11, v4, v13}, LS0/e;->f(FF)V

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, -0x413851ec    # -0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v11, v2, v3}, LS0/e;->f(FF)V

    const v3, 0x4038f5c3    # 2.89f

    const v4, -0x3fc70a3d    # -2.89f

    invoke-virtual {v11, v3, v4}, LS0/e;->g(FF)V

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v11, v12, v2}, LS0/e;->f(FF)V

    invoke-virtual {v11, v3, v3}, LS0/e;->g(FF)V

    const v7, 0x3ec28f5c    # 0.38f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, 0x3ec28f5c    # 0.38f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v11}, LS0/e;->a()V

    iget-object v2, v11, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/m;->a:LS0/d;

    return-object v0
.end method
