.class public final Lo0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/M;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.RadioButtonUnchecked"

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

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, LS0/e;->j(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, LS0/e;->j(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v3, v2, v3}, LS0/e;->i(FFFF)V

    invoke-virtual {v11}, LS0/e;->a()V

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

    iget-object v2, v11, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/M;->a:LS0/d;

    return-object v0
.end method
