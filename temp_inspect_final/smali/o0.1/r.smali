.class public final Lo0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 13

    sget-object v0, Lo0/r;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Close"

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

    const v2, 0x41926666    # 18.3f

    const v3, 0x40b6b852    # 5.71f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v9, -0x404b851f    # -1.41f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x412970a4    # 10.59f

    invoke-virtual {v2, v3, v11}, LS0/e;->f(FF)V

    const v4, 0x40e3851f    # 7.11f

    const v12, 0x40b66666    # 5.7f

    invoke-virtual {v2, v4, v12}, LS0/e;->f(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v11, v3}, LS0/e;->f(FF)V

    const v4, 0x41871eb8    # 16.89f

    invoke-virtual {v2, v12, v4}, LS0/e;->f(FF)V

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v11, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v3, v11}, LS0/e;->f(FF)V

    const v12, 0x409c7ae1    # 4.89f

    invoke-virtual {v2, v12, v12}, LS0/e;->g(FF)V

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v11, v3}, LS0/e;->f(FF)V

    const v3, -0x3f63851f    # -4.89f

    invoke-virtual {v2, v12, v3}, LS0/e;->g(FF)V

    const v7, 0x3ec28f5c    # 0.38f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x413d70a4    # -0.38f

    const v10, -0x404ccccd    # -1.4f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/r;->a:LS0/d;

    return-object v0
.end method
