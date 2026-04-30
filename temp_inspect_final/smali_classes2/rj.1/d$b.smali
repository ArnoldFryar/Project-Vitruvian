.class public final Lrj/d$b;
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
.field public static final a:Lrj/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj/d$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrj/d$b;->a:Lrj/d$b;

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
    sget-object v0, Lo0/g0;->a:LS0/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, LS0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Rounded.VolumeUp"

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

    new-instance v2, LS0/e;

    invoke-direct {v2}, LS0/e;-><init>()V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->h(FF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v2

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

    const v3, 0x40cd1eb8    # 6.41f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const v11, -0x40251eb8    # -1.71f

    const/4 v7, 0x0

    const v8, -0x409c28f6    # -0.89f

    const v9, -0x4075c28f    # -1.08f

    const v10, -0x40547ae1    # -1.34f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->f(FF)V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v3}, LS0/e;->f(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v7, -0x40f33333    # -0.55f

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41840000    # 16.5f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v11, -0x3fe00000    # -2.5f

    const v12, -0x3f7f0a3d    # -4.03f

    const/4 v7, 0x0

    const v8, -0x401d70a4    # -1.77f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x4100cccd    # 8.05f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const/high16 v11, 0x40200000    # 2.5f

    const v12, -0x3f7f5c29    # -4.02f

    const v7, 0x3fbd70a4    # 1.48f

    const v8, -0x40c51eb8    # -0.73f

    const/high16 v9, 0x40200000    # 2.5f

    const/high16 v10, -0x3ff00000    # -2.25f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x408e6666    # 4.45f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3f59999a    # 0.85f

    const/4 v7, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x418970a4    # 17.18f

    const v8, 0x40d0f5c3    # 6.53f

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v3, -0x40170a3d    # -1.82f

    const v4, 0x40af0a3d    # 5.47f

    const v6, -0x3f733333    # -4.4f

    const/high16 v7, 0x40d00000    # 6.5f

    invoke-virtual {v2, v3, v4, v6, v7}, LS0/e;->j(FFFF)V

    const v11, -0x40e66666    # -0.6f

    const v12, 0x3f59999a    # 0.85f

    const v7, -0x4147ae14    # -0.36f

    const v8, 0x3e0f5c29    # 0.14f

    const v9, -0x40e66666    # -0.6f

    const v10, 0x3ef0a3d7    # 0.47f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    const v11, 0x3f9ae148    # 1.21f

    const/4 v7, 0x0

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3f2147ae    # 0.63f

    const v10, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41400000    # 12.0f

    const v7, 0x4194cccd    # 18.6f

    const v8, 0x4198e148    # 19.11f

    const/high16 v9, 0x41a80000    # 21.0f

    const v10, 0x417d70a4    # 15.84f

    invoke-virtual/range {v6 .. v12}, LS0/e;->b(FFFFFF)V

    const v3, -0x3fe66666    # -2.4f

    const v4, -0x3f1c7ae1    # -7.11f

    const v6, -0x3f46b852    # -5.79f

    const v7, -0x3ef9999a    # -8.4f

    invoke-virtual {v2, v3, v4, v6, v7}, LS0/e;->j(FFFF)V

    const v11, -0x40651eb8    # -1.21f

    const v12, 0x3f59999a    # 0.85f

    const v7, -0x40eb851f    # -0.58f

    const v8, -0x41947ae1    # -0.23f

    const v9, -0x40651eb8    # -1.21f

    const v10, 0x3e6147ae    # 0.22f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lo0/g0;->a:LS0/d;

    :goto_1
    const v1, 0x7f120178

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
