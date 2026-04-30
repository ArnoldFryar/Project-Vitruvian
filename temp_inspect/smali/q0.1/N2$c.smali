.class public final Lq0/N2$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V
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
.field public final synthetic A:J

.field public final synthetic B:Lr1/u;

.field public final synthetic C:Lr1/z;

.field public final synthetic D:Lr1/k;

.field public final synthetic E:J

.field public final synthetic F:Lx1/i;

.field public final synthetic G:Lx1/h;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:I

.field public final synthetic L:I

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

.field public final synthetic N:Lm1/M;

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "JJ",
            "Lr1/u;",
            "Lr1/z;",
            "Lr1/k;",
            "J",
            "Lx1/i;",
            "Lx1/h;",
            "JIZII",
            "Lzm/l<",
            "-",
            "Lm1/G;",
            "Lkm/B;",
            ">;",
            "Lm1/M;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lq0/N2$c;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lq0/N2$c;->b:Landroidx/compose/ui/e;

    move-wide v1, p3

    iput-wide v1, v0, Lq0/N2$c;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lq0/N2$c;->A:J

    move-object v1, p7

    iput-object v1, v0, Lq0/N2$c;->B:Lr1/u;

    move-object v1, p8

    iput-object v1, v0, Lq0/N2$c;->C:Lr1/z;

    move-object v1, p9

    iput-object v1, v0, Lq0/N2$c;->D:Lr1/k;

    move-wide v1, p10

    iput-wide v1, v0, Lq0/N2$c;->E:J

    move-object v1, p12

    iput-object v1, v0, Lq0/N2$c;->F:Lx1/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Lq0/N2$c;->G:Lx1/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lq0/N2$c;->H:J

    move/from16 v1, p16

    iput v1, v0, Lq0/N2$c;->I:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lq0/N2$c;->J:Z

    move/from16 v1, p18

    iput v1, v0, Lq0/N2$c;->K:I

    move/from16 v1, p19

    iput v1, v0, Lq0/N2$c;->L:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lq0/N2$c;->M:Lzm/l;

    move-object/from16 v1, p21

    iput-object v1, v0, Lq0/N2$c;->N:Lm1/M;

    move/from16 v1, p22

    iput v1, v0, Lq0/N2$c;->O:I

    move/from16 v1, p23

    iput v1, v0, Lq0/N2$c;->P:I

    move/from16 v1, p24

    iput v1, v0, Lq0/N2$c;->Q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lq0/N2$c;->O:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v23

    iget v1, v0, Lq0/N2$c;->P:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v24

    iget-object v1, v0, Lq0/N2$c;->M:Lzm/l;

    move-object/from16 v20, v1

    iget-object v1, v0, Lq0/N2$c;->N:Lm1/M;

    move-object/from16 v21, v1

    iget-object v1, v0, Lq0/N2$c;->a:Ljava/lang/String;

    iget-object v2, v0, Lq0/N2$c;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lq0/N2$c;->c:J

    iget-wide v5, v0, Lq0/N2$c;->A:J

    iget-object v7, v0, Lq0/N2$c;->B:Lr1/u;

    iget-object v8, v0, Lq0/N2$c;->C:Lr1/z;

    iget-object v9, v0, Lq0/N2$c;->D:Lr1/k;

    iget-wide v10, v0, Lq0/N2$c;->E:J

    iget-object v12, v0, Lq0/N2$c;->F:Lx1/i;

    iget-object v13, v0, Lq0/N2$c;->G:Lx1/h;

    iget-wide v14, v0, Lq0/N2$c;->H:J

    move-object/from16 p1, v1

    iget v1, v0, Lq0/N2$c;->I:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lq0/N2$c;->J:Z

    move/from16 v17, v1

    iget v1, v0, Lq0/N2$c;->K:I

    move/from16 v18, v1

    iget v1, v0, Lq0/N2$c;->L:I

    move/from16 v19, v1

    iget v1, v0, Lq0/N2$c;->Q:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lq0/N2;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
