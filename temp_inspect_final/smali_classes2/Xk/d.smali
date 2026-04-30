.class public final LXk/d;
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:LR0/b;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:J

.field public final synthetic F:Ls1/W;

.field public final synthetic G:LYk/p;

.field public final synthetic H:LM0/O0;

.field public final synthetic I:Lf0/W;

.field public final synthetic J:Lf0/V;

.field public final synthetic K:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M:LK0/A;

.field public final synthetic N:Lc0/b;

.field public final synthetic O:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:I

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LYk/q;

.field public final synthetic c:LR0/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LYk/q;LR0/b;Ljava/lang/String;JLR0/b;Ljava/lang/String;JLs1/W;LYk/p;LM0/O0;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lzm/a;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LXk/d;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, LXk/d;->b:LYk/q;

    move-object v1, p3

    iput-object v1, v0, LXk/d;->c:LR0/b;

    move-object v1, p4

    iput-object v1, v0, LXk/d;->A:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, LXk/d;->B:J

    move-object v1, p7

    iput-object v1, v0, LXk/d;->C:LR0/b;

    move-object v1, p8

    iput-object v1, v0, LXk/d;->D:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, LXk/d;->E:J

    move-object v1, p11

    iput-object v1, v0, LXk/d;->F:Ls1/W;

    move-object v1, p12

    iput-object v1, v0, LXk/d;->G:LYk/p;

    move-object/from16 v1, p13

    iput-object v1, v0, LXk/d;->H:LM0/O0;

    move-object/from16 v1, p14

    iput-object v1, v0, LXk/d;->I:Lf0/W;

    move-object/from16 v1, p15

    iput-object v1, v0, LXk/d;->J:Lf0/V;

    move-object/from16 v1, p16

    iput-object v1, v0, LXk/d;->K:Lzm/l;

    move-object/from16 v1, p17

    iput-object v1, v0, LXk/d;->L:Lzm/l;

    move-object/from16 v1, p18

    iput-object v1, v0, LXk/d;->M:LK0/A;

    move-object/from16 v1, p19

    iput-object v1, v0, LXk/d;->N:Lc0/b;

    move-object/from16 v1, p20

    iput-object v1, v0, LXk/d;->O:Lzm/a;

    move/from16 v1, p21

    iput v1, v0, LXk/d;->P:I

    move/from16 v1, p22

    iput v1, v0, LXk/d;->Q:I

    move/from16 v1, p23

    iput v1, v0, LXk/d;->R:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LXk/d;->P:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v22

    iget v1, v0, LXk/d;->Q:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v23

    iget-object v1, v0, LXk/d;->M:LK0/A;

    move-object/from16 v18, v1

    iget v1, v0, LXk/d;->R:I

    move/from16 v24, v1

    iget-object v1, v0, LXk/d;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LXk/d;->b:LYk/q;

    iget-object v3, v0, LXk/d;->c:LR0/b;

    iget-object v4, v0, LXk/d;->A:Ljava/lang/String;

    iget-wide v5, v0, LXk/d;->B:J

    iget-object v7, v0, LXk/d;->C:LR0/b;

    iget-object v8, v0, LXk/d;->D:Ljava/lang/String;

    iget-wide v9, v0, LXk/d;->E:J

    iget-object v11, v0, LXk/d;->F:Ls1/W;

    iget-object v12, v0, LXk/d;->G:LYk/p;

    iget-object v13, v0, LXk/d;->H:LM0/O0;

    iget-object v14, v0, LXk/d;->I:Lf0/W;

    iget-object v15, v0, LXk/d;->J:Lf0/V;

    move-object/from16 p1, v1

    iget-object v1, v0, LXk/d;->K:Lzm/l;

    move-object/from16 v16, v1

    iget-object v1, v0, LXk/d;->L:Lzm/l;

    move-object/from16 v17, v1

    iget-object v1, v0, LXk/d;->N:Lc0/b;

    move-object/from16 v19, v1

    iget-object v1, v0, LXk/d;->O:Lzm/a;

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, LXk/e;->a(Landroidx/compose/ui/e;LYk/q;LR0/b;Ljava/lang/String;JLR0/b;Ljava/lang/String;JLs1/W;LYk/p;LM0/O0;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lzm/a;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
