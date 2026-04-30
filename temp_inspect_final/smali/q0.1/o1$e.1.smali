.class public final Lq0/o1$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->a(Lzm/a;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFJLzm/p;Lzm/p;Lq0/M1;Lzm/q;Lt0/j;III)V
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
.field public final synthetic A:F

.field public final synthetic B:LM0/O0;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:J

.field public final synthetic G:Lzm/p;
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

.field public final synthetic H:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "LX/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lq0/M1;

.field public final synthetic J:Lzm/q;
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

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lq0/o2;


# direct methods
.method public constructor <init>(Lzm/a;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFJLzm/p;Lzm/p;Lq0/M1;Lzm/q;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lq0/o2;",
            "F",
            "LM0/O0;",
            "JJFJ",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LX/C0;",
            ">;",
            "Lq0/M1;",
            "Lzm/q<",
            "-",
            "LX/t;",
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

    iput-object v1, v0, Lq0/o1$e;->a:Lzm/a;

    move-object v1, p2

    iput-object v1, v0, Lq0/o1$e;->b:Landroidx/compose/ui/e;

    move-object v1, p3

    iput-object v1, v0, Lq0/o1$e;->c:Lq0/o2;

    move v1, p4

    iput v1, v0, Lq0/o1$e;->A:F

    move-object v1, p5

    iput-object v1, v0, Lq0/o1$e;->B:LM0/O0;

    move-wide v1, p6

    iput-wide v1, v0, Lq0/o1$e;->C:J

    move-wide v1, p8

    iput-wide v1, v0, Lq0/o1$e;->D:J

    move v1, p10

    iput v1, v0, Lq0/o1$e;->E:F

    move-wide v1, p11

    iput-wide v1, v0, Lq0/o1$e;->F:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lq0/o1$e;->G:Lzm/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Lq0/o1$e;->H:Lzm/p;

    move-object/from16 v1, p15

    iput-object v1, v0, Lq0/o1$e;->I:Lq0/M1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lq0/o1$e;->J:Lzm/q;

    move/from16 v1, p17

    iput v1, v0, Lq0/o1$e;->K:I

    move/from16 v1, p18

    iput v1, v0, Lq0/o1$e;->L:I

    move/from16 v1, p19

    iput v1, v0, Lq0/o1$e;->M:I

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

    iget v1, v0, Lq0/o1$e;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v18

    iget v1, v0, Lq0/o1$e;->L:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v19

    iget-object v15, v0, Lq0/o1$e;->I:Lq0/M1;

    iget-object v1, v0, Lq0/o1$e;->J:Lzm/q;

    move-object/from16 v16, v1

    iget-object v1, v0, Lq0/o1$e;->a:Lzm/a;

    iget-object v2, v0, Lq0/o1$e;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, Lq0/o1$e;->c:Lq0/o2;

    iget v4, v0, Lq0/o1$e;->A:F

    iget-object v5, v0, Lq0/o1$e;->B:LM0/O0;

    iget-wide v6, v0, Lq0/o1$e;->C:J

    iget-wide v8, v0, Lq0/o1$e;->D:J

    iget v10, v0, Lq0/o1$e;->E:F

    iget-wide v11, v0, Lq0/o1$e;->F:J

    iget-object v13, v0, Lq0/o1$e;->G:Lzm/p;

    iget-object v14, v0, Lq0/o1$e;->H:Lzm/p;

    move-object/from16 p1, v1

    iget v1, v0, Lq0/o1$e;->M:I

    move/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Lq0/o1;->a(Lzm/a;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFJLzm/p;Lzm/p;Lq0/M1;Lzm/q;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
