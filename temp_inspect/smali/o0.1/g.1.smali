.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 13

    sget-object v0, Lo0/g;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.ArrowDropDown"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, LS0/g$f;

    const v4, 0x410b5c29    # 8.71f

    const v5, 0x413b5c29    # 11.71f

    invoke-direct {v3, v4, v5}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    const v4, 0x4025c28f    # 2.59f

    invoke-direct {v3, v4, v4}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$k;

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    const v5, -0x3fda3d71    # -2.59f

    invoke-direct {v3, v4, v5}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$k;

    const v11, -0x40ca3d71    # -0.71f

    const v12, -0x40251eb8    # -1.71f

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x40251eb8    # -1.71f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$d;

    const v4, 0x41168f5c    # 9.41f

    invoke-direct {v3, v4}, LS0/g$d;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$k;

    const v10, -0x40cccccd    # -0.7f

    const v11, 0x3fdae148    # 1.71f

    const v6, -0x409c28f6    # -0.89f

    const/4 v7, 0x0

    const v8, -0x4055c28f    # -1.33f

    const v9, 0x3f8a3d71    # 1.08f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/g;->a:LS0/d;

    return-object v0
.end method
