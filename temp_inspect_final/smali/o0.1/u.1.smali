.class public final Lo0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Lo0/u;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Rounded.Done"

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

    const/high16 v3, 0x41100000    # 9.0f

    const v11, 0x4181999a    # 16.2f

    invoke-virtual {v2, v3, v11}, LS0/e;->h(FF)V

    const/high16 v4, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v4, v4}, LS0/e;->g(FF)V

    const v7, -0x407eb852    # -1.01f

    const v8, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v6, -0x413851ec    # -0.39f

    const v9, -0x404ccccd    # -1.4f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f8147ae    # 1.01f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb33333    # 1.4f

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x4086147b    # 4.19f

    invoke-virtual {v2, v4, v4}, LS0/e;->g(FF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v4, 0x41a26666    # 20.3f

    const v5, 0x40f66666    # 7.7f

    invoke-virtual {v2, v4, v5}, LS0/e;->f(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407eb852    # -1.01f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const/4 v9, 0x0

    const v10, -0x404ccccd    # -1.4f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    const v7, -0x407eb852    # -1.01f

    const v8, -0x413851ec    # -0.39f

    const v5, -0x413851ec    # -0.39f

    const v9, -0x404ccccd    # -1.4f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v3, v11}, LS0/e;->f(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/u;->a:LS0/d;

    return-object v0
.end method
