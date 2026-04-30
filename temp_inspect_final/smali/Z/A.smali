.class public final LZ/A;
.super LZ/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:La0/G;

.field public final synthetic e:LZ/V;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LZ/q;La0/G;ILZ/V;ZZIIJ)V
    .locals 0

    iput-object p2, p0, LZ/A;->d:La0/G;

    iput-object p4, p0, LZ/A;->e:LZ/V;

    iput-boolean p5, p0, LZ/A;->f:Z

    iput-boolean p6, p0, LZ/A;->g:Z

    iput p7, p0, LZ/A;->h:I

    iput p8, p0, LZ/A;->i:I

    iput-wide p9, p0, LZ/A;->j:J

    invoke-direct {p0, p1, p2, p3}, LZ/J;-><init>(LZ/q;La0/G;I)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LZ/I;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/y;",
            ">;JII)",
            "LZ/I;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LZ/A;->d:La0/G;

    invoke-interface {v1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v9

    iget-object v1, v0, LZ/A;->e:LZ/V;

    iget-object v1, v1, LZ/V;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v21, LZ/I;

    move-object/from16 v2, v21

    iget v10, v0, LZ/A;->h:I

    iget v11, v0, LZ/A;->i:I

    iget-boolean v5, v0, LZ/A;->f:Z

    iget-boolean v8, v0, LZ/A;->g:Z

    iget-wide v13, v0, LZ/A;->j:J

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p3

    move-object/from16 v16, v1

    move-wide/from16 v17, p7

    move/from16 v19, p9

    move/from16 v20, p10

    invoke-direct/range {v2 .. v20}, LZ/I;-><init>(ILjava/lang/Object;ZIIZLA1/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-object v21
.end method
