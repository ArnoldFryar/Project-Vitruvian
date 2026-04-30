.class public final Landroidx/compose/material/b;
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
.field public final synthetic A:LM0/O0;

.field public final synthetic B:F

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lk0/H;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(ZLk0/H;FLM0/O0;FJJLzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lk0/H;",
            "F",
            "LM0/O0;",
            "FJJ",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/b;->a:Z

    iput-object p2, p0, Landroidx/compose/material/b;->b:Lk0/H;

    iput p3, p0, Landroidx/compose/material/b;->c:F

    iput-object p4, p0, Landroidx/compose/material/b;->A:LM0/O0;

    iput p5, p0, Landroidx/compose/material/b;->B:F

    iput-wide p6, p0, Landroidx/compose/material/b;->C:J

    iput-wide p8, p0, Landroidx/compose/material/b;->D:J

    iput-object p10, p0, Landroidx/compose/material/b;->E:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-boolean v2, v0, Landroidx/compose/material/b;->a:Z

    iget-object v3, v0, Landroidx/compose/material/b;->b:Lk0/H;

    if-eqz v2, :cond_4

    const v2, 0x3a8373ec

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    iget-object v2, v3, Lk0/H;->a:Lk0/K;

    iget-object v2, v2, Lk0/K;->a:Lk0/k;

    invoke-interface {v12, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v2, :cond_3

    :cond_2
    iget-object v2, v3, Lk0/H;->a:Lk0/K;

    iget-object v2, v2, Lk0/K;->a:Lk0/k;

    sget v4, Landroidx/compose/material/e;->a:F

    new-instance v4, Lk0/E;

    invoke-direct {v4, v2}, Lk0/E;-><init>(Lk0/k;)V

    invoke-interface {v12, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX0/a;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;LX0/a;LX0/b;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v12}, Lt0/j;->B()V

    goto :goto_1

    :cond_4
    const v2, 0x1aa9a80a

    invoke-interface {v12, v2}, Lt0/j;->K(I)V

    invoke-interface {v12}, Lt0/j;->B()V

    :goto_1
    iget-object v2, v3, Lk0/H;->a:Lk0/K;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    iget v3, v0, Landroidx/compose/material/b;->c:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/i;->j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v3, v0, Landroidx/compose/material/b;->a:Z

    iget-object v4, v0, Landroidx/compose/material/b;->A:LM0/O0;

    iget v5, v0, Landroidx/compose/material/b;->B:F

    iget-wide v6, v0, Landroidx/compose/material/b;->C:J

    iget-wide v8, v0, Landroidx/compose/material/b;->D:J

    iget v11, v0, Landroidx/compose/material/b;->c:F

    iget-object v15, v0, Landroidx/compose/material/b;->E:Lzm/q;

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v11

    move-object v11, v15

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/e;->b(Lk0/K;ZLM0/O0;FJJFLandroidx/compose/ui/e;Lzm/q;Lt0/j;II)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
