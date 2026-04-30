.class public final LDi/U$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/U;->a(Landroidx/compose/ui/e;LA1/e;ZLzm/l;JLt0/j;II)V
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


# instance fields
.field public final synthetic a:LA1/e;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LA1/e;JZ)V
    .locals 0

    iput-object p1, p0, LDi/U$b;->a:LA1/e;

    iput-wide p2, p0, LDi/U$b;->b:J

    iput-boolean p4, p0, LDi/U$b;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v10, v0, LDi/U$b;->a:LA1/e;

    if-eqz v10, :cond_2

    iget v2, v10, LA1/e;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    :cond_2
    move-object v3, v1

    sget-object v1, Lo0/y;->a:LS0/d;

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, LS0/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "Rounded.FavoriteBorder"

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v21, 0x60

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v2, LS0/m;->a:I

    new-instance v2, LM0/R0;

    sget-wide v4, LM0/g0;->b:J

    invoke-direct {v2, v4, v5}, LM0/R0;-><init>(J)V

    const v4, 0x419d47ae    # 19.66f

    const v5, 0x407f5c29    # 3.99f

    invoke-static {v4, v5}, Lao/g;->d(FF)LS0/e;

    move-result-object v4

    const v16, -0x3f0ae148    # -7.66f

    const v17, 0x3f8ccccd    # 1.1f

    const v12, -0x3fd70a3d    # -2.64f

    const v13, -0x4019999a    # -1.8f

    const v14, -0x3f433333    # -5.9f

    const v15, -0x408a3d71    # -0.96f

    move-object v11, v4

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v17, -0x40733333    # -1.1f

    const v12, -0x401eb852    # -1.76f

    const v13, -0x3ffc28f6    # -2.06f

    const v14, -0x3f5f5c29    # -5.02f

    const v15, -0x3fc5c28f    # -2.91f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v16, -0x3fea3d71    # -2.34f

    const v17, 0x408947ae    # 4.29f

    const v12, -0x404ccccd    # -1.4f

    const v13, 0x3f75c28f    # 0.96f

    const v14, -0x3fee147b    # -2.28f

    const v15, 0x40251eb8    # 2.58f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v16, 0x4108cccd    # 8.55f

    const v17, 0x413c28f6    # 11.76f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, 0x407851ec    # 3.88f

    const v14, 0x40533333    # 3.3f

    const v15, 0x40dfae14    # 6.99f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v6, v5}, LS0/e;->g(FF)V

    const v16, 0x402c28f6    # 2.69f

    const v17, -0x43dc28f6    # -0.01f

    const v12, 0x3f428f5c    # 0.76f

    const v13, 0x3f30a3d7    # 0.69f

    const v14, 0x3ff70a3d    # 1.93f

    const v15, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x42333333    # -0.1f

    invoke-virtual {v4, v5, v6}, LS0/e;->g(FF)V

    const v16, 0x4108cccd    # 8.55f

    const/high16 v17, -0x3ec40000    # -11.75f

    const/high16 v12, 0x40a80000    # 5.25f

    const v13, -0x3f67ae14    # -4.76f

    const v14, 0x410ae148    # 8.68f

    const v15, -0x3f0428f6    # -7.87f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v16, -0x3fea3d71    # -2.34f

    const v17, -0x3f770a3d    # -4.28f

    const v12, -0x428a3d71    # -0.06f

    const v13, -0x40266666    # -1.7f

    const v14, -0x408f5c29    # -0.94f

    const v15, -0x3fab851f    # -3.32f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v4}, LS0/e;->a()V

    const v5, 0x4141999a    # 12.1f

    const v6, 0x41946666    # 18.55f

    invoke-virtual {v4, v5, v6}, LS0/e;->h(FF)V

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x42333333    # -0.1f

    invoke-virtual {v4, v6, v5}, LS0/e;->g(FF)V

    const v5, -0x42333333    # -0.1f

    invoke-virtual {v4, v5, v5}, LS0/e;->g(FF)V

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x41080000    # 8.5f

    const v12, 0x40e47ae1    # 7.14f

    const v13, 0x4163d70a    # 14.24f

    const/high16 v14, 0x40800000    # 4.0f

    const v15, 0x41363d71    # 11.39f

    invoke-virtual/range {v11 .. v17}, LS0/e;->b(FFFFFF)V

    const/high16 v16, 0x40f00000    # 7.5f

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x40d00000    # 6.5f

    const/high16 v14, 0x40b00000    # 5.5f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual/range {v11 .. v17}, LS0/e;->b(FFFFFF)V

    const v16, 0x40647ae1    # 3.57f

    const v17, 0x40170a3d    # 2.36f

    const v12, 0x3fc51eb8    # 1.54f

    const/4 v13, 0x0

    const v14, 0x40428f5c    # 3.04f

    const v15, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v5, 0x3fef5c29    # 1.87f

    invoke-virtual {v4, v5}, LS0/e;->e(F)V

    const/high16 v16, 0x41840000    # 16.5f

    const/high16 v17, 0x40a00000    # 5.0f

    const v12, 0x41575c29    # 13.46f

    const v13, 0x40bfae14    # 5.99f

    const v14, 0x416f5c29    # 14.96f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual/range {v11 .. v17}, LS0/e;->b(FFFFFF)V

    const/high16 v16, 0x40600000    # 3.5f

    const/high16 v17, 0x40600000    # 3.5f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    const v16, -0x3f033333    # -7.9f

    const v17, 0x4120cccd    # 10.05f

    const/4 v12, 0x0

    const v13, 0x4038f5c3    # 2.89f

    const v14, -0x3fb70a3d    # -3.14f

    const v15, 0x40b7ae14    # 5.74f

    invoke-virtual/range {v11 .. v17}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v4}, LS0/e;->a()V

    iget-object v4, v4, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v1}, LS0/d$a;->b()LS0/d;

    move-result-object v1

    sput-object v1, Lo0/y;->a:LS0/d;

    :goto_1
    const v2, 0x7f1201f3

    invoke-static {v2, v9}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, LDi/U$b;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v1, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v5

    new-instance v1, LDi/V;

    iget-wide v2, v0, LDi/U$b;->b:J

    invoke-direct {v1, v10, v2, v3}, LDi/V;-><init>(LA1/e;J)V

    const v2, 0x83a9234    # 5.61442E-34f

    invoke-static {v2, v1, v9}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v10, 0x12

    iget-boolean v1, v0, LDi/U$b;->c:Z

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
