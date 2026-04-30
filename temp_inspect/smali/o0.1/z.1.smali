.class public final Lo0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/z;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Favorite"

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

    const v2, 0x4155999a    # 13.35f

    const v3, 0x41a10a3d    # 20.13f

    invoke-static {v2, v3}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const v7, -0x4008f5c3    # -1.93f

    const v8, 0x3f30a3d7    # 0.69f

    const v5, -0x40bd70a4    # -0.76f

    const v6, 0x3f30a3d7    # 0.69f

    const v9, -0x3fd3d70a    # -2.69f

    const v10, -0x43dc28f6    # -0.01f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, -0x421eb852    # -0.11f

    const v11, -0x42333333    # -0.1f

    invoke-virtual {v2, v3, v11}, LS0/e;->g(FF)V

    const v7, 0x3fef5c29    # 1.87f

    const v8, 0x41428f5c    # 12.16f

    const v5, 0x40a9999a    # 5.3f

    const v6, 0x417451ec    # 15.27f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x41047ae1    # 8.28f

    invoke-virtual/range {v4 .. v10}, LS0/e;->b(FFFFFF)V

    const v7, 0x3f6e147b    # 0.93f

    const v8, -0x3faae148    # -3.33f

    const v5, 0x3d75c28f    # 0.06f

    const v6, -0x40266666    # -1.7f

    const v9, 0x4015c28f    # 2.34f

    const v10, -0x3f76b852    # -4.29f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x40bccccd    # 5.9f

    const v8, -0x408a3d71    # -0.96f

    const v5, 0x4028f5c3    # 2.64f

    const v6, -0x4019999a    # -1.8f

    const v9, 0x40f51eb8    # 7.66f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x40a0a3d7    # 5.02f

    const v8, -0x3fc5c28f    # -2.91f

    const v5, 0x3fe147ae    # 1.76f

    const v6, -0x3ffc28f6    # -2.06f

    const v10, -0x40733333    # -1.1f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, 0x4011eb85    # 2.28f

    const v8, 0x4025c28f    # 2.59f

    const v5, 0x3fb47ae1    # 1.41f

    const v6, 0x3f75c28f    # 0.96f

    const v9, 0x4015c28f    # 2.34f

    const v10, 0x408947ae    # 4.29f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x3faccccd    # -3.3f

    const v8, 0x40dfae14    # 6.99f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, 0x407851ec    # 3.88f

    const v9, -0x3ef73333    # -8.55f

    const v10, 0x413c28f6    # 11.76f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v3, 0x3db851ec    # 0.09f

    invoke-virtual {v2, v11, v3}, LS0/e;->g(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/z;->a:LS0/d;

    return-object v0
.end method
