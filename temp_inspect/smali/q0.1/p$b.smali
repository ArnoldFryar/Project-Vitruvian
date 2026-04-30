.class public final Lq0/p$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/p;
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
.field public static final a:Lq0/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/p$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/p$b;->a:Lq0/p$b;

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

    and-int/lit8 v0, v0, 0x3

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
    sget-object v0, Lm0/c;->a:LS0/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, LS0/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.DateRange"

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

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v3, v4}, LS0/e;->h(FF)V

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual {v2, v6, v4}, LS0/e;->f(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v2, v6}, LS0/e;->l(F)V

    invoke-virtual {v2, v6}, LS0/e;->e(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v2, v8, v4}, LS0/e;->h(FF)V

    invoke-virtual {v2, v7}, LS0/e;->e(F)V

    invoke-virtual {v2, v6}, LS0/e;->l(F)V

    invoke-virtual {v2, v6}, LS0/e;->e(F)V

    invoke-virtual {v2, v7}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v2, v8, v4}, LS0/e;->h(FF)V

    invoke-virtual {v2, v7}, LS0/e;->e(F)V

    invoke-virtual {v2, v6}, LS0/e;->l(F)V

    invoke-virtual {v2, v6}, LS0/e;->e(F)V

    invoke-virtual {v2, v7}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    const/high16 v13, 0x41980000    # 19.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v2, v13, v8}, LS0/e;->h(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v2, v9}, LS0/e;->e(F)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v2, v9, v6}, LS0/e;->f(FF)V

    invoke-virtual {v2, v7}, LS0/e;->e(F)V

    invoke-virtual {v2, v6}, LS0/e;->l(F)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v2, v7, v8}, LS0/e;->f(FF)V

    invoke-virtual {v2, v7, v6}, LS0/e;->f(FF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v2, v14, v6}, LS0/e;->f(FF)V

    invoke-virtual {v2, v6}, LS0/e;->l(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v2, v15, v8}, LS0/e;->f(FF)V

    const v9, -0x400147ae    # -1.99f

    const v10, 0x3f666666    # 0.9f

    const v7, -0x4071eb85    # -1.11f

    const/4 v8, 0x0

    const v11, -0x400147ae    # -1.99f

    const/high16 v12, 0x40000000    # 2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v2, v6, v12}, LS0/e;->f(FF)V

    const v9, 0x3f63d70a    # 0.89f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v6, v2

    move v4, v12

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v2, v12}, LS0/e;->e(F)V

    const/high16 v9, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const v7, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/high16 v16, -0x40000000    # -2.0f

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual {v2, v6, v14}, LS0/e;->f(FF)V

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const v8, -0x40733333    # -1.1f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, -0x40000000    # -2.0f

    move-object v6, v2

    invoke-virtual/range {v6 .. v12}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v2}, LS0/e;->a()V

    invoke-virtual {v2, v13, v4}, LS0/e;->h(FF)V

    invoke-virtual {v2, v15, v4}, LS0/e;->f(FF)V

    invoke-virtual {v2, v15, v3}, LS0/e;->f(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, LS0/e;->e(F)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, LS0/e;->l(F)V

    invoke-virtual {v2}, LS0/e;->a()V

    iget-object v2, v2, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v0}, LS0/d$a;->b()LS0/d;

    move-result-object v0

    sput-object v0, Lm0/c;->a:LS0/d;

    :goto_1
    const v1, 0x7f120392

    invoke-static {v1, v5}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lq0/e1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
