.class public final Lq0/H0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLzm/p;)V
    .locals 0

    iput-object p2, p0, Lq0/H0;->a:Lzm/p;

    iput-boolean p1, p0, Lq0/H0;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v6, p2

    check-cast v6, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lq0/H0;->a:Lzm/p;

    invoke-interface {v2, v6, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget v2, Lq0/f;->e:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2, v6}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v2, Lm0/a;->a:LS0/d;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LS0/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v8, "Filled.ArrowDropDown"

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/16 v17, 0x60

    move-object v7, v2

    invoke-direct/range {v7 .. v17}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v3, LS0/m;->a:I

    new-instance v3, LM0/R0;

    sget-wide v4, LM0/g0;->b:J

    invoke-direct {v3, v4, v5}, LM0/R0;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LS0/g$f;

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {v5, v7, v8}, LS0/g$f;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$m;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct {v5, v7, v7}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LS0/g$m;

    const/high16 v8, -0x3f600000    # -5.0f

    invoke-direct {v5, v7, v8}, LS0/g$m;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, LS0/g$b;->c:LS0/g$b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v3}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v2}, LS0/d$a;->b()LS0/d;

    move-result-object v2

    sput-object v2, Lm0/a;->a:LS0/d;

    :goto_1
    iget-boolean v3, v0, Lq0/H0;->b:Z

    if-eqz v3, :cond_3

    const v4, -0x511d8db5

    invoke-interface {v6, v4}, Lt0/j;->K(I)V

    const v4, 0x7f120393

    invoke-static {v4, v6}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lt0/j;->B()V

    goto :goto_2

    :cond_3
    const v4, -0x511c1d76

    invoke-interface {v6, v4}, Lt0/j;->K(I)V

    const v4, 0x7f120397

    invoke-static {v4, v6}, LOi/c;->j(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lt0/j;->B()V

    :goto_2
    if-eqz v3, :cond_4

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v3}, LA0/d;->F(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v1, v2

    move-object v2, v4

    move-wide v4, v7

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Lq0/e1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    :goto_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
