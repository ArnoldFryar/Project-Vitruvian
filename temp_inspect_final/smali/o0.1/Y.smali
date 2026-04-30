.class public final Lo0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 14

    sget-object v0, Lo0/Y;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Star"

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

    const/high16 v3, 0x41400000    # 12.0f

    const v11, 0x418a28f6    # 17.27f

    invoke-virtual {v2, v3, v11}, LS0/e;->h(FF)V

    const v4, 0x4084cccd    # 4.15f

    const v5, 0x4020a3d7    # 2.51f

    invoke-virtual {v2, v4, v5}, LS0/e;->g(FF)V

    const v7, 0x3fd851ec    # 1.69f

    const v8, -0x419eb852    # -0.22f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x3eeb851f    # 0.46f

    const v9, 0x3fbeb852    # 1.49f

    const v10, -0x4075c28f    # -1.08f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v12, -0x40733333    # -1.1f

    const v4, -0x3f68f5c3    # -4.72f

    invoke-virtual {v2, v12, v4}, LS0/e;->g(FF)V

    const v13, 0x406ae148    # 3.67f

    const v4, -0x3fb47ae1    # -3.18f

    invoke-virtual {v2, v13, v4}, LS0/e;->g(FF)V

    const v7, 0x3e9eb852    # 0.31f

    const v8, -0x4028f5c3    # -1.68f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x40eb851f    # -0.58f

    const v9, -0x40ee147b    # -0.57f

    const/high16 v10, -0x40200000    # -1.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, -0x3f6570a4    # -4.83f

    const v5, -0x412e147b    # -0.41f

    invoke-virtual {v2, v4, v5}, LS0/e;->g(FF)V

    const v4, -0x400e147b    # -1.89f

    const v5, -0x3f7147ae    # -4.46f

    invoke-virtual {v2, v4, v5}, LS0/e;->g(FF)V

    const/high16 v7, -0x40400000    # -1.5f

    const v8, -0x40b0a3d7    # -0.81f

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x40b0a3d7    # -0.81f

    const v9, -0x40147ae1    # -1.84f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x41130a3d    # 9.19f

    const v5, 0x410a147b    # 8.63f

    invoke-virtual {v2, v4, v5}, LS0/e;->f(FF)V

    const v4, 0x408b851f    # 4.36f

    const v5, 0x4110a3d7    # 9.04f

    invoke-virtual {v2, v4, v5}, LS0/e;->f(FF)V

    const v7, -0x406147ae    # -1.24f

    const v8, 0x3f95c28f    # 1.17f

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3d8f5c29    # 0.07f

    const v9, -0x40ee147b    # -0.57f

    const/high16 v10, 0x3fe00000    # 1.75f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x404b851f    # 3.18f

    invoke-virtual {v2, v13, v4}, LS0/e;->g(FF)V

    const v4, 0x40970a3d    # 4.72f

    invoke-virtual {v2, v12, v4}, LS0/e;->g(FF)V

    const v7, 0x3f3ae148    # 0.73f

    const v8, 0x3fc51eb8    # 1.54f

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3f5c28f6    # 0.86f

    const v9, 0x3fbeb852    # 1.49f

    const v10, 0x3f8a3d71    # 1.08f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v3, v11}, LS0/e;->f(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/Y;->a:LS0/d;

    return-object v0
.end method
