.class public final Lsl/e;
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
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic E:Lm1/M;

.field public final synthetic F:Ljava/lang/Integer;

.field public final synthetic G:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:Z

.field public final synthetic I:LE4/g;

.field public final synthetic J:I

.field public final synthetic K:Z

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Landroid/widget/TextView;",
            "Landroid/text/Spanned;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Landroid/widget/TextView;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Q:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JZIZLjava/lang/Integer;Lm1/M;Ljava/lang/Integer;Lzm/a;ZLE4/g;IZJJLzm/p;Lzm/l;Lzm/l;Lzm/l;IIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsl/e;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lsl/e;->b:Landroidx/compose/ui/e;

    move-wide v1, p3

    iput-wide v1, v0, Lsl/e;->c:J

    move v1, p5

    iput-boolean v1, v0, Lsl/e;->A:Z

    move v1, p6

    iput v1, v0, Lsl/e;->B:I

    move v1, p7

    iput-boolean v1, v0, Lsl/e;->C:Z

    move-object v1, p8

    iput-object v1, v0, Lsl/e;->D:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lsl/e;->E:Lm1/M;

    move-object v1, p10

    iput-object v1, v0, Lsl/e;->F:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lsl/e;->G:Lzm/a;

    move v1, p12

    iput-boolean v1, v0, Lsl/e;->H:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lsl/e;->I:LE4/g;

    move/from16 v1, p14

    iput v1, v0, Lsl/e;->J:I

    move/from16 v1, p15

    iput-boolean v1, v0, Lsl/e;->K:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lsl/e;->L:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lsl/e;->M:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lsl/e;->N:Lzm/p;

    move-object/from16 v1, p21

    iput-object v1, v0, Lsl/e;->O:Lzm/l;

    move-object/from16 v1, p22

    iput-object v1, v0, Lsl/e;->P:Lzm/l;

    move-object/from16 v1, p23

    iput-object v1, v0, Lsl/e;->Q:Lzm/l;

    move/from16 v1, p24

    iput v1, v0, Lsl/e;->R:I

    move/from16 v1, p25

    iput v1, v0, Lsl/e;->S:I

    move/from16 v1, p26

    iput v1, v0, Lsl/e;->T:I

    move/from16 v1, p27

    iput v1, v0, Lsl/e;->U:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v24, p1

    check-cast v24, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lsl/e;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v25

    iget v1, v0, Lsl/e;->S:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v26

    iget v1, v0, Lsl/e;->T:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v27

    iget-object v1, v0, Lsl/e;->O:Lzm/l;

    move-object/from16 v21, v1

    iget v1, v0, Lsl/e;->U:I

    move/from16 v28, v1

    iget-object v1, v0, Lsl/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lsl/e;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lsl/e;->c:J

    iget-boolean v5, v0, Lsl/e;->A:Z

    iget v6, v0, Lsl/e;->B:I

    iget-boolean v7, v0, Lsl/e;->C:Z

    iget-object v8, v0, Lsl/e;->D:Ljava/lang/Integer;

    iget-object v9, v0, Lsl/e;->E:Lm1/M;

    iget-object v10, v0, Lsl/e;->F:Ljava/lang/Integer;

    iget-object v11, v0, Lsl/e;->G:Lzm/a;

    iget-boolean v12, v0, Lsl/e;->H:Z

    iget-object v13, v0, Lsl/e;->I:LE4/g;

    iget v14, v0, Lsl/e;->J:I

    iget-boolean v15, v0, Lsl/e;->K:Z

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lsl/e;->L:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lsl/e;->M:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Lsl/e;->N:Lzm/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Lsl/e;->P:Lzm/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsl/e;->Q:Lzm/l;

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v28}, Lsl/g;->a(Ljava/lang/String;Landroidx/compose/ui/e;JZIZLjava/lang/Integer;Lm1/M;Ljava/lang/Integer;Lzm/a;ZLE4/g;IZJJLzm/p;Lzm/l;Lzm/l;Lzm/l;Lt0/j;IIII)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
