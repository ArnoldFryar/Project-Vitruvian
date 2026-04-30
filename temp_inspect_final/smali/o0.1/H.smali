.class public final Lo0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 15

    sget-object v0, Lo0/H;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.MoreVert"

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

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v3

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    invoke-virtual {v3, v11, v12, v12, v12}, LS0/e;->j(FFFF)V

    const v13, 0x3f666666    # 0.9f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual {v3, v12, v13, v12, v14}, LS0/e;->j(FFFF)V

    invoke-virtual {v3, v13, v14, v14, v14}, LS0/e;->j(FFFF)V

    invoke-virtual {v3}, LS0/e;->a()V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v2, v4}, LS0/e;->h(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v3, v13, v14, v14, v14}, LS0/e;->j(FFFF)V

    invoke-virtual {v3, v14, v11, v14, v12}, LS0/e;->j(FFFF)V

    invoke-virtual {v3, v11, v12, v12, v12}, LS0/e;->j(FFFF)V

    invoke-virtual {v3}, LS0/e;->a()V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v4}, LS0/e;->h(FF)V

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v3, v13, v14, v14, v14}, LS0/e;->j(FFFF)V

    invoke-virtual {v3, v14, v11, v14, v12}, LS0/e;->j(FFFF)V

    invoke-virtual {v3, v11, v12, v12, v12}, LS0/e;->j(FFFF)V

    invoke-virtual {v3}, LS0/e;->a()V

    iget-object v2, v3, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/H;->a:LS0/d;

    return-object v0
.end method
