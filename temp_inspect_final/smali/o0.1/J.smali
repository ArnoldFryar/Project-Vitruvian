.class public final Lo0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 13

    sget-object v0, Lo0/J;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.PlayArrow"

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

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x40da3d71    # 6.82f

    invoke-direct {v3, v4, v5}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$r;

    const v4, 0x4125c28f    # 10.36f

    invoke-direct {v3, v4}, LS0/g$r;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$k;

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f570a3d    # 0.84f

    const/4 v6, 0x0

    const v7, 0x3f4a3d71    # 0.79f

    const v8, 0x3f5eb852    # 0.87f

    const v9, 0x3fa28f5c    # 1.27f

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$m;

    const v4, 0x41023d71    # 8.14f

    const v5, -0x3f5a3d71    # -5.18f

    invoke-direct {v3, v4, v5}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$k;

    const/4 v11, 0x0

    const v12, -0x4027ae14    # -1.69f

    const v7, 0x3f1eb852    # 0.62f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f1eb852    # 0.62f

    const v10, -0x405ae148    # -1.29f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LS0/g$k;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$e;

    const v4, 0x4118a3d7    # 9.54f

    const v5, 0x40bf5c29    # 5.98f

    invoke-direct {v3, v4, v5}, LS0/g$e;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS0/g$c;

    const/high16 v11, 0x41000000    # 8.0f

    const v12, 0x40da3d71    # 6.82f

    const v7, 0x410deb85    # 8.87f

    const v8, 0x40b1999a    # 5.55f

    const/high16 v9, 0x41000000    # 8.0f

    const v10, 0x40c0f5c3    # 6.03f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, LS0/g$c;-><init>(FFFFFF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/J;->a:LS0/d;

    return-object v0
.end method
