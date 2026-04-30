.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS0/d;


# direct methods
.method public static final a()LS0/d;
    .locals 12

    sget-object v0, Ln0/a;->a:LS0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LS0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.Bluetooth"

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

    const v3, 0x418dae14    # 17.71f

    const v4, 0x40f6b852    # 7.71f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, LS0/e;->e(F)V

    const v4, 0x40f2e148    # 7.59f

    invoke-virtual {v2, v4}, LS0/e;->l(F)V

    const v4, 0x40cd1eb8    # 6.41f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v2, v4, v5}, LS0/e;->f(FF)V

    invoke-virtual {v2, v5, v4}, LS0/e;->f(FF)V

    const v6, 0x412970a4    # 10.59f

    invoke-virtual {v2, v6, v3}, LS0/e;->f(FF)V

    const v3, 0x418cb852    # 17.59f

    invoke-virtual {v2, v5, v3}, LS0/e;->f(FF)V

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41668f5c    # 14.41f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v3, 0x40b6b852    # 5.71f

    const v4, -0x3f4947ae    # -5.71f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, -0x3f766666    # -4.3f

    const v4, -0x3f76b852    # -4.29f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, 0x4089999a    # 4.3f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x40ba8f5c    # 5.83f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v5, 0x3ff0a3d7    # 1.88f

    invoke-virtual {v2, v5, v5}, LS0/e;->g(FF)V

    const v6, 0x411970a4    # 9.59f

    invoke-virtual {v2, v3, v6}, LS0/e;->f(FF)V

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v4, 0x416e147b    # 14.88f

    const v6, 0x418251ec    # 16.29f

    invoke-virtual {v2, v4, v6}, LS0/e;->h(FF)V

    const v4, 0x41915c29    # 18.17f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v3, -0x3f8f5c29    # -3.76f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    invoke-virtual {v2, v5, v5}, LS0/e;->g(FF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Ln0/a;->a:LS0/d;

    return-object v0
.end method
