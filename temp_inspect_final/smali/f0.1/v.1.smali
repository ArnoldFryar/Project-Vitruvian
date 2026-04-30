.class public final Lf0/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
.field public final synthetic A:I

.field public final synthetic B:Lf0/O0;

.field public final synthetic C:Ls1/J;

.field public final synthetic D:Ls1/W;

.field public final synthetic E:Landroidx/compose/ui/e;

.field public final synthetic F:Landroidx/compose/ui/e;

.field public final synthetic G:Landroidx/compose/ui/e;

.field public final synthetic H:Landroidx/compose/ui/e;

.field public final synthetic I:Lc0/b;

.field public final synthetic J:Lj0/K0;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lm1/G;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N:Ls1/C;

.field public final synthetic O:LA1/b;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:Lm1/M;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf0/X;Lm1/M;IILf0/O0;Ls1/J;Ls1/W;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lc0/b;Lj0/K0;ZZLzm/l;Ls1/C;LA1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Lm1/M;",
            "II",
            "Lf0/O0;",
            "Ls1/J;",
            "Ls1/W;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/e;",
            "Lc0/b;",
            "Lj0/K0;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Ls1/C;",
            "LA1/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lf0/v;->a:Lf0/X;

    move-object v1, p2

    iput-object v1, v0, Lf0/v;->b:Lm1/M;

    move v1, p3

    iput v1, v0, Lf0/v;->c:I

    move v1, p4

    iput v1, v0, Lf0/v;->A:I

    move-object v1, p5

    iput-object v1, v0, Lf0/v;->B:Lf0/O0;

    move-object v1, p6

    iput-object v1, v0, Lf0/v;->C:Ls1/J;

    move-object v1, p7

    iput-object v1, v0, Lf0/v;->D:Ls1/W;

    move-object v1, p8

    iput-object v1, v0, Lf0/v;->E:Landroidx/compose/ui/e;

    move-object v1, p9

    iput-object v1, v0, Lf0/v;->F:Landroidx/compose/ui/e;

    move-object v1, p10

    iput-object v1, v0, Lf0/v;->G:Landroidx/compose/ui/e;

    move-object v1, p11

    iput-object v1, v0, Lf0/v;->H:Landroidx/compose/ui/e;

    move-object v1, p12

    iput-object v1, v0, Lf0/v;->I:Lc0/b;

    move-object v1, p13

    iput-object v1, v0, Lf0/v;->J:Lj0/K0;

    move/from16 v1, p14

    iput-boolean v1, v0, Lf0/v;->K:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lf0/v;->L:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lf0/v;->M:Lzm/l;

    move-object/from16 v1, p17

    iput-object v1, v0, Lf0/v;->N:Ls1/C;

    move-object/from16 v1, p18

    iput-object v1, v0, Lf0/v;->O:LA1/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt0/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lt0/j;->u()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v4, v0, Lf0/v;->a:Lf0/X;

    iget-object v5, v4, Lf0/X;->g:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA1/e;

    iget v5, v5, LA1/e;->a:F

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Le1/R0;->a:Le1/R0$a;

    new-instance v5, Lf0/M;

    iget v6, v0, Lf0/v;->c:I

    iget v7, v0, Lf0/v;->A:I

    iget-object v8, v0, Lf0/v;->b:Lm1/M;

    invoke-direct {v5, v6, v7, v8}, Lf0/M;-><init>(IILm1/M;)V

    invoke-static {v2, v3, v5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v1, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Lf0/u;

    invoke-direct {v6, v4}, Lf0/u;-><init>(Lf0/X;)V

    invoke-interface {v1, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lzm/a;

    iget-object v4, v0, Lf0/v;->B:Lf0/O0;

    iget-object v5, v4, Lf0/O0;->e:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU/T;

    iget-object v7, v0, Lf0/v;->C:Ls1/J;

    iget-wide v9, v7, Ls1/J;->b:J

    sget v11, Lm1/L;->c:I

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    iget-wide v13, v4, Lf0/O0;->d:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    shr-long v1, v13, v11

    long-to-int v1, v1

    if-eq v12, v1, :cond_4

    goto :goto_1

    :cond_4
    const-wide v1, 0xffffffffL

    and-long v11, v9, v1

    long-to-int v12, v11

    and-long/2addr v1, v13

    long-to-int v1, v1

    if-eq v12, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v9, v10}, Lm1/L;->e(J)I

    move-result v12

    :goto_1
    iget-wide v1, v7, Ls1/J;->b:J

    iput-wide v1, v4, Lf0/O0;->d:J

    iget-object v1, v7, Ls1/J;->a:Lm1/b;

    iget-object v2, v0, Lf0/v;->D:Ls1/W;

    invoke-static {v2, v1}, Lf0/h1;->a(Ls1/W;Lm1/b;)Ls1/V;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    new-instance v2, Lf0/N;

    invoke-direct {v2, v4, v12, v1, v6}, Lf0/N;-><init>(Lf0/O0;ILs1/V;Lzm/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v2, Lf0/i1;

    invoke-direct {v2, v4, v12, v1, v6}, Lf0/i1;-><init>(Lf0/O0;ILs1/V;Lzm/a;)V

    :goto_2
    invoke-static/range {p2 .. p2}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lf0/v;->E:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lf0/v;->F:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lf0/S0;

    invoke-direct {v2, v8}, Lf0/S0;-><init>(Lm1/M;)V

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lf0/v;->G:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lf0/v;->H:Landroidx/compose/ui/e;

    invoke-interface {v1, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v2, v0, Lf0/v;->I:Lc0/b;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(Landroidx/compose/ui/e;Lc0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v12, Lf0/t;

    iget-object v10, v0, Lf0/v;->O:LA1/b;

    iget v11, v0, Lf0/v;->A:I

    iget-object v3, v0, Lf0/v;->J:Lj0/K0;

    iget-object v4, v0, Lf0/v;->a:Lf0/X;

    iget-boolean v5, v0, Lf0/v;->K:Z

    iget-boolean v6, v0, Lf0/v;->L:Z

    iget-object v7, v0, Lf0/v;->M:Lzm/l;

    iget-object v8, v0, Lf0/v;->C:Ls1/J;

    iget-object v9, v0, Lf0/v;->N:Ls1/C;

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lf0/t;-><init>(Lj0/K0;Lf0/X;ZZLzm/l;Ls1/J;Ls1/C;LA1/b;I)V

    const v2, -0x15a57eaf

    move-object/from16 v3, p1

    invoke-static {v2, v12, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lj0/F0;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    :goto_3
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
