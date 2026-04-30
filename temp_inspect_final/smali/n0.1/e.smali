.class public final Ln0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 22

    sget-object v0, Ln0/e;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.LocationOn"

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

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lao/g;->d(FF)LS0/e;

    move-result-object v5

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x40a428f6    # 5.13f

    const v7, 0x4102147b    # 8.13f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41100000    # 9.0f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40a80000    # 5.25f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v6, -0x3f080000    # -7.75f

    const/high16 v7, -0x3eb00000    # -13.0f

    invoke-virtual {v5, v13, v6, v13, v7}, LS0/e;->j(FFFF)V

    const v9, -0x3fb7ae14    # -3.13f

    const/high16 v10, -0x3f200000    # -7.0f

    const/4 v7, 0x0

    const v8, -0x3f8851ec    # -3.87f

    const/high16 v11, -0x3f200000    # -7.0f

    const/high16 v12, -0x3f200000    # -7.0f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v5}, LS0/e;->a()V

    const/high16 v14, 0x41100000    # 9.0f

    invoke-virtual {v5, v13, v14}, LS0/e;->h(FF)V

    const v9, 0x400f5c29    # 2.24f

    const/high16 v10, -0x3f600000    # -5.0f

    const v8, -0x3fcf5c29    # -2.76f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v6, 0x400f5c29    # 2.24f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v5, v7, v6, v7, v7}, LS0/e;->j(FFFF)V

    const v9, -0x3fc7ae14    # -2.88f

    const v10, 0x40e6147b    # 7.19f

    const/4 v7, 0x0

    const v8, 0x403851ec    # 2.88f

    const/high16 v11, -0x3f600000    # -5.0f

    const v12, 0x411e147b    # 9.88f

    move-object v6, v5

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v9, 0x40e00000    # 7.0f

    const v10, 0x413d999a    # 11.85f

    const v7, 0x411eb852    # 9.92f

    const v8, 0x4181ae14    # 16.21f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v5}, LS0/e;->a()V

    iget-object v5, v5, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    new-instance v1, LM0/R0;

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LS0/g$f;

    invoke-direct {v3, v4, v14}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$n;

    const/high16 v4, -0x3fe00000    # -2.5f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LS0/g$n;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$j;

    const/high16 v12, 0x40a00000    # 5.0f

    const/4 v13, 0x0

    const/high16 v7, 0x40200000    # 2.5f

    const/high16 v8, 0x40200000    # 2.5f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, LS0/g$j;-><init>(FFFZZFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$j;

    const/high16 v20, -0x3f600000    # -5.0f

    const/16 v21, 0x0

    const/high16 v15, 0x40200000    # 2.5f

    const/high16 v16, 0x40200000    # 2.5f

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, LS0/g$j;-><init>(FFFZZFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Ln0/e;->a:LS0/d;

    return-object v0
.end method
