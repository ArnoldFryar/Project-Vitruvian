.class public final Lb0/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/d;->a(Landroidx/compose/ui/e;Lb0/P;LX/n0;ZLU/T;LU/v0;ZIFLb0/l;LX0/a;Lzm/l;LF0/b$b;LF0/b$c;LV/t;Lzm/r;Lt0/j;III)V
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
.field public final synthetic A:Z

.field public final synthetic B:LU/T;

.field public final synthetic C:LU/v0;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:F

.field public final synthetic G:Lb0/l;

.field public final synthetic H:LX0/a;

.field public final synthetic I:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J:LF0/b$b;

.field public final synthetic K:LF0/b$c;

.field public final synthetic L:LV/t;

.field public final synthetic M:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "Lb0/K;",
            "Ljava/lang/Integer;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lb0/P;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lb0/P;LX/n0;ZLU/T;LU/v0;ZIFLb0/l;LX0/a;Lzm/l;LF0/b$b;LF0/b$c;LV/t;Lzm/r;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lb0/P;",
            "LX/n0;",
            "Z",
            "LU/T;",
            "LU/v0;",
            "ZIF",
            "Lb0/l;",
            "LX0/a;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LF0/b$b;",
            "LF0/b$c;",
            "LV/t;",
            "Lzm/r<",
            "-",
            "Lb0/K;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lb0/d$a;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, Lb0/d$a;->b:Lb0/P;

    move-object v1, p3

    iput-object v1, v0, Lb0/d$a;->c:LX/n0;

    move v1, p4

    iput-boolean v1, v0, Lb0/d$a;->A:Z

    move-object v1, p5

    iput-object v1, v0, Lb0/d$a;->B:LU/T;

    move-object v1, p6

    iput-object v1, v0, Lb0/d$a;->C:LU/v0;

    move v1, p7

    iput-boolean v1, v0, Lb0/d$a;->D:Z

    move v1, p8

    iput v1, v0, Lb0/d$a;->E:I

    move v1, p9

    iput v1, v0, Lb0/d$a;->F:F

    move-object v1, p10

    iput-object v1, v0, Lb0/d$a;->G:Lb0/l;

    move-object v1, p11

    iput-object v1, v0, Lb0/d$a;->H:LX0/a;

    move-object v1, p12

    iput-object v1, v0, Lb0/d$a;->I:Lzm/l;

    move-object v1, p13

    iput-object v1, v0, Lb0/d$a;->J:LF0/b$b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb0/d$a;->K:LF0/b$c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lb0/d$a;->L:LV/t;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb0/d$a;->M:Lzm/r;

    move/from16 v1, p17

    iput v1, v0, Lb0/d$a;->N:I

    move/from16 v1, p18

    iput v1, v0, Lb0/d$a;->O:I

    move/from16 v1, p19

    iput v1, v0, Lb0/d$a;->P:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lb0/d$a;->N:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget v1, v0, Lb0/d$a;->O:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v19

    iget-object v15, v0, Lb0/d$a;->L:LV/t;

    iget-object v1, v0, Lb0/d$a;->M:Lzm/r;

    move-object/from16 v16, v1

    iget-object v1, v0, Lb0/d$a;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lb0/d$a;->b:Lb0/P;

    iget-object v3, v0, Lb0/d$a;->c:LX/n0;

    iget-boolean v4, v0, Lb0/d$a;->A:Z

    iget-object v5, v0, Lb0/d$a;->B:LU/T;

    iget-object v6, v0, Lb0/d$a;->C:LU/v0;

    iget-boolean v7, v0, Lb0/d$a;->D:Z

    iget v8, v0, Lb0/d$a;->E:I

    iget v9, v0, Lb0/d$a;->F:F

    iget-object v10, v0, Lb0/d$a;->G:Lb0/l;

    iget-object v11, v0, Lb0/d$a;->H:LX0/a;

    iget-object v12, v0, Lb0/d$a;->I:Lzm/l;

    iget-object v13, v0, Lb0/d$a;->J:LF0/b$b;

    iget-object v14, v0, Lb0/d$a;->K:LF0/b$c;

    move-object/from16 p1, v1

    iget v1, v0, Lb0/d$a;->P:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lb0/d;->a(Landroidx/compose/ui/e;Lb0/P;LX/n0;ZLU/T;LU/v0;ZIFLb0/l;LX0/a;Lzm/l;LF0/b$b;LF0/b$c;LV/t;Lzm/r;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
