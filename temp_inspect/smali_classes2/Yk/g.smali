.class public final LYk/g;
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
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:Ls1/W;

.field public final synthetic D:Lf0/W;

.field public final synthetic E:Lf0/V;

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:LK0/A;

.field public final synthetic I:Lc0/b;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LYk/q;

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LYk/q;Lm1/M;JILs1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LYk/g;->a:Landroidx/compose/ui/e;

    move-object v1, p2

    iput-object v1, v0, LYk/g;->b:LYk/q;

    move-object v1, p3

    iput-object v1, v0, LYk/g;->c:Lm1/M;

    move-wide v1, p4

    iput-wide v1, v0, LYk/g;->A:J

    move v1, p6

    iput v1, v0, LYk/g;->B:I

    move-object v1, p7

    iput-object v1, v0, LYk/g;->C:Ls1/W;

    move-object v1, p8

    iput-object v1, v0, LYk/g;->D:Lf0/W;

    move-object v1, p9

    iput-object v1, v0, LYk/g;->E:Lf0/V;

    move-object v1, p10

    iput-object v1, v0, LYk/g;->F:Lzm/l;

    move-object v1, p11

    iput-object v1, v0, LYk/g;->G:Lzm/l;

    move-object v1, p12

    iput-object v1, v0, LYk/g;->H:LK0/A;

    move-object/from16 v1, p13

    iput-object v1, v0, LYk/g;->I:Lc0/b;

    move/from16 v1, p14

    iput v1, v0, LYk/g;->J:I

    move/from16 v1, p15

    iput v1, v0, LYk/g;->K:I

    move/from16 v1, p16

    iput v1, v0, LYk/g;->L:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LYk/g;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget v1, v0, LYk/g;->K:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget-object v11, v0, LYk/g;->G:Lzm/l;

    iget v1, v0, LYk/g;->L:I

    move/from16 v17, v1

    iget-object v1, v0, LYk/g;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LYk/g;->b:LYk/q;

    iget-object v3, v0, LYk/g;->c:Lm1/M;

    iget-wide v4, v0, LYk/g;->A:J

    iget v6, v0, LYk/g;->B:I

    iget-object v7, v0, LYk/g;->C:Ls1/W;

    iget-object v8, v0, LYk/g;->D:Lf0/W;

    iget-object v9, v0, LYk/g;->E:Lf0/V;

    iget-object v10, v0, LYk/g;->F:Lzm/l;

    iget-object v12, v0, LYk/g;->H:LK0/A;

    iget-object v13, v0, LYk/g;->I:Lc0/b;

    invoke-static/range {v1 .. v17}, LYk/h;->a(Landroidx/compose/ui/e;LYk/q;Lm1/M;JILs1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
