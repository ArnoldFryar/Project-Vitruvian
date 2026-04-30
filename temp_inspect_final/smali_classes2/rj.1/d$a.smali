.class public final Lrj/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrj/d$a;->a:Lrj/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lo0/f0;->a:LS0/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, LS0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Rounded.VolumeOff"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, LS0/m;->a:I

    new-instance v1, LM0/R0;

    sget-wide v2, LM0/g0;->b:J

    invoke-direct {v1, v2, v3}, LM0/R0;-><init>(J)V

    const v2, 0x406851ec    # 3.63f

    invoke-static {v2, v2}, Lao/g;->d(FF)LS0/e;

    move-result-object v2

    const/4 v11, 0x0

    const v12, 0x3fb47ae1    # 1.41f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f828f5c    # 1.02f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x40e947ae    # 7.29f

    const v4, 0x410b3333    # 8.7f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v7, -0x40f33333    # -0.55f

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const v3, 0x40528f5c    # 3.29f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v11, 0x3fdae148    # 1.71f

    const v12, -0x40ca3d71    # -0.71f

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3fdae148    # 1.71f

    const v10, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v3, 0x4085c28f    # 4.18f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v11, -0x40333333    # -1.6f

    const v12, 0x3f68f5c3    # 0.91f

    const v7, -0x41051eb8    # -0.49f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, -0x407d70a4    # -1.02f

    const v10, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, -0x40eb851f    # -0.58f

    const v12, 0x3f6b851f    # 0.92f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x40eb851f    # -0.58f

    const v10, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, 0x3fb1eb85    # 1.39f

    const v12, 0x3f68f5c3    # 0.91f

    const/4 v7, 0x0

    const v8, 0x3f3851ec    # 0.72f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, 0x400e147b    # 2.22f

    const v12, -0x405851ec    # -1.31f

    const v7, 0x3f4ccccd    # 0.8f

    const v8, -0x41570a3d    # -0.33f

    const v9, 0x3fc66666    # 1.55f

    const v10, -0x40bae148    # -0.77f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fab851f    # 1.34f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/4 v11, 0x0

    const v12, -0x404b851f    # -1.41f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407d70a4    # -1.02f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x40a1999a    # 5.05f

    const v4, 0x406851ec    # 3.63f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const v11, -0x404a3d71    # -1.42f

    const/4 v12, 0x0

    const v7, -0x413851ec    # -0.39f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x413851ec    # -0.39f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v11, -0x412e147b    # -0.41f

    const v12, 0x4015c28f    # 2.34f

    const/4 v7, 0x0

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x41e66666    # -0.15f

    const v10, 0x3fce147b    # 1.61f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fc3d70a    # 1.53f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v11, 0x3f6147ae    # 0.88f

    const v12, -0x3f8851ec    # -3.87f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x406a3d71    # -1.17f

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x3fe147ae    # -2.48f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, -0x3f470a3d    # -5.78f

    const v12, -0x3ef9999a    # -8.4f

    const/4 v7, 0x0

    const v8, -0x3f8ae148    # -3.83f

    const v9, -0x3fe66666    # -2.4f

    const v10, -0x3f1c7ae1    # -7.11f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v11, -0x4063d70a    # -1.22f

    const v12, 0x3f5c28f6    # 0.86f

    const v7, -0x40e8f5c3    # -0.59f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x4063d70a    # -1.22f

    const v10, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x3e428f5c    # 0.19f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v11, 0x3f1c28f6    # 0.61f

    const v12, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x418970a4    # 17.18f

    const v8, 0x40d147ae    # 6.54f

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const v3, 0x4124a3d7    # 10.29f

    const v4, 0x40b6b852    # 5.71f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3e2e147b    # 0.17f

    invoke-virtual {v2, v3, v4}, LS0/e;->g(FF)V

    const v3, 0x40f851ec    # 7.76f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const v3, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const v11, -0x40251eb8    # -1.71f

    const v12, -0x40cccccd    # -0.7f

    const/4 v7, 0x0

    const v8, -0x409c28f6    # -0.89f

    const v9, -0x4075c28f    # -1.08f

    const v10, -0x4055c28f    # -1.33f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41840000    # 16.5f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v11, -0x3fe00000    # -2.5f

    const v12, -0x3f7f0a3d    # -4.03f

    const v8, -0x401d70a4    # -1.77f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x3fe51eb8    # 1.79f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v3, 0x401eb852    # 2.48f

    invoke-virtual {v2, v3, v3}, LS0/e;->g(FF)V

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x418a3d71    # -0.24f

    const v7, 0x3c23d70a    # 0.01f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3ca3d70a    # 0.02f

    const v10, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/f0;->a:LS0/d;

    :goto_1
    const v1, 0x7f12014c

    invoke-static {v1, v5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
