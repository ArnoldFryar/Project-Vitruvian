.class public final Lb0/q$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V
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
.field public final synthetic A:Lb0/l;

.field public final synthetic B:I

.field public final synthetic C:F

.field public final synthetic D:LF0/b$c;

.field public final synthetic E:LU/v0;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:LX0/a;

.field public final synthetic J:LV/t;

.field public final synthetic K:Lzm/r;
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

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic a:Lb0/P;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/P;",
            "Landroidx/compose/ui/e;",
            "LX/n0;",
            "Lb0/l;",
            "IF",
            "LF0/b$c;",
            "LU/v0;",
            "ZZ",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX0/a;",
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

    iput-object v1, v0, Lb0/q$a;->a:Lb0/P;

    move-object v1, p2

    iput-object v1, v0, Lb0/q$a;->b:Landroidx/compose/ui/e;

    move-object v1, p3

    iput-object v1, v0, Lb0/q$a;->c:LX/n0;

    move-object v1, p4

    iput-object v1, v0, Lb0/q$a;->A:Lb0/l;

    move v1, p5

    iput v1, v0, Lb0/q$a;->B:I

    move v1, p6

    iput v1, v0, Lb0/q$a;->C:F

    move-object v1, p7

    iput-object v1, v0, Lb0/q$a;->D:LF0/b$c;

    move-object v1, p8

    iput-object v1, v0, Lb0/q$a;->E:LU/v0;

    move v1, p9

    iput-boolean v1, v0, Lb0/q$a;->F:Z

    move v1, p10

    iput-boolean v1, v0, Lb0/q$a;->G:Z

    move-object v1, p11

    iput-object v1, v0, Lb0/q$a;->H:Lzm/l;

    move-object v1, p12

    iput-object v1, v0, Lb0/q$a;->I:LX0/a;

    move-object v1, p13

    iput-object v1, v0, Lb0/q$a;->J:LV/t;

    move-object/from16 v1, p14

    iput-object v1, v0, Lb0/q$a;->K:Lzm/r;

    move/from16 v1, p15

    iput v1, v0, Lb0/q$a;->L:I

    move/from16 v1, p16

    iput v1, v0, Lb0/q$a;->M:I

    move/from16 v1, p17

    iput v1, v0, Lb0/q$a;->N:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lb0/q$a;->L:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget v1, v0, Lb0/q$a;->M:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v17

    iget-object v13, v0, Lb0/q$a;->J:LV/t;

    iget-object v14, v0, Lb0/q$a;->K:Lzm/r;

    iget-object v1, v0, Lb0/q$a;->a:Lb0/P;

    iget-object v2, v0, Lb0/q$a;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, Lb0/q$a;->c:LX/n0;

    iget-object v4, v0, Lb0/q$a;->A:Lb0/l;

    iget v5, v0, Lb0/q$a;->B:I

    iget v6, v0, Lb0/q$a;->C:F

    iget-object v7, v0, Lb0/q$a;->D:LF0/b$c;

    iget-object v8, v0, Lb0/q$a;->E:LU/v0;

    iget-boolean v9, v0, Lb0/q$a;->F:Z

    iget-boolean v10, v0, Lb0/q$a;->G:Z

    iget-object v11, v0, Lb0/q$a;->H:Lzm/l;

    iget-object v12, v0, Lb0/q$a;->I:LX0/a;

    move-object/from16 p1, v1

    iget v1, v0, Lb0/q$a;->N:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
