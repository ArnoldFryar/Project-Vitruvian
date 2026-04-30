.class public final LZ5/b$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V
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

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic D:LU/O;

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LX/n0;

.field public final synthetic G:Z

.field public final synthetic H:LF0/b$c;

.field public final synthetic I:LF0/b$b;

.field public final synthetic J:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LZ5/g;",
            "Ljava/lang/Integer;",
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

.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LZ5/i;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/e;",
            "LZ5/i;",
            "ZFZ",
            "LU/O;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/n0;",
            "Z",
            "LF0/b$c;",
            "LF0/b$b;",
            "Lzm/r<",
            "-",
            "LZ5/g;",
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

    move v1, p1

    iput v1, v0, LZ5/b$i;->a:I

    move-object v1, p2

    iput-object v1, v0, LZ5/b$i;->b:Landroidx/compose/ui/e;

    move-object v1, p3

    iput-object v1, v0, LZ5/b$i;->c:LZ5/i;

    move v1, p4

    iput-boolean v1, v0, LZ5/b$i;->A:Z

    move v1, p5

    iput v1, v0, LZ5/b$i;->B:F

    move v1, p6

    iput-boolean v1, v0, LZ5/b$i;->C:Z

    move-object v1, p7

    iput-object v1, v0, LZ5/b$i;->D:LU/O;

    move-object v1, p8

    iput-object v1, v0, LZ5/b$i;->E:Lzm/l;

    move-object v1, p9

    iput-object v1, v0, LZ5/b$i;->F:LX/n0;

    move v1, p10

    iput-boolean v1, v0, LZ5/b$i;->G:Z

    move-object v1, p11

    iput-object v1, v0, LZ5/b$i;->H:LF0/b$c;

    move-object v1, p12

    iput-object v1, v0, LZ5/b$i;->I:LF0/b$b;

    move-object v1, p13

    iput-object v1, v0, LZ5/b$i;->J:Lzm/r;

    move/from16 v1, p14

    iput v1, v0, LZ5/b$i;->K:I

    move/from16 v1, p15

    iput v1, v0, LZ5/b$i;->L:I

    move/from16 v1, p16

    iput v1, v0, LZ5/b$i;->M:I

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

    iget v1, v0, LZ5/b$i;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v15

    iget v1, v0, LZ5/b$i;->L:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v16

    iget-object v12, v0, LZ5/b$i;->I:LF0/b$b;

    iget-object v13, v0, LZ5/b$i;->J:Lzm/r;

    iget v1, v0, LZ5/b$i;->a:I

    iget-object v2, v0, LZ5/b$i;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, LZ5/b$i;->c:LZ5/i;

    iget-boolean v4, v0, LZ5/b$i;->A:Z

    iget v5, v0, LZ5/b$i;->B:F

    iget-boolean v6, v0, LZ5/b$i;->C:Z

    iget-object v7, v0, LZ5/b$i;->D:LU/O;

    iget-object v8, v0, LZ5/b$i;->E:Lzm/l;

    iget-object v9, v0, LZ5/b$i;->F:LX/n0;

    iget-boolean v10, v0, LZ5/b$i;->G:Z

    iget-object v11, v0, LZ5/b$i;->H:LF0/b$c;

    move/from16 p1, v1

    iget v1, v0, LZ5/b$i;->M:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
