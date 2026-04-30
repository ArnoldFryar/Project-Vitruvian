.class public final LY/t;
.super LY/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La0/G;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LF0/b$b;

.field public final synthetic i:LF0/b$c;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:LY/F;


# direct methods
.method public constructor <init>(JZLY/m;La0/G;IILF0/b$b;LF0/b$c;ZIIJLY/F;)V
    .locals 0

    iput-boolean p3, p0, LY/t;->d:Z

    iput-object p5, p0, LY/t;->e:La0/G;

    iput p6, p0, LY/t;->f:I

    iput p7, p0, LY/t;->g:I

    iput-object p8, p0, LY/t;->h:LF0/b$b;

    iput-object p9, p0, LY/t;->i:LF0/b$c;

    iput-boolean p10, p0, LY/t;->j:Z

    iput p11, p0, LY/t;->k:I

    iput p12, p0, LY/t;->l:I

    iput-wide p13, p0, LY/t;->m:J

    iput-object p15, p0, LY/t;->n:LY/F;

    invoke-direct/range {p0 .. p5}, LY/A;-><init>(JZLY/m;La0/G;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LY/z;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/y;",
            ">;J)",
            "LY/z;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LY/t;->f:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    iget v1, v0, LY/t;->g:I

    goto :goto_0

    :goto_1
    new-instance v1, LY/z;

    iget-object v2, v0, LY/t;->e:La0/G;

    invoke-interface {v2}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v8

    iget-object v2, v0, LY/t;->n:LY/F;

    iget-object v15, v2, LY/F;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget v11, v0, LY/t;->l:I

    iget-wide v13, v0, LY/t;->m:J

    iget-boolean v5, v0, LY/t;->d:Z

    iget-object v6, v0, LY/t;->h:LF0/b$b;

    iget-object v7, v0, LY/t;->i:LF0/b$c;

    iget-boolean v9, v0, LY/t;->j:Z

    iget v10, v0, LY/t;->k:I

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v19}, LY/z;-><init>(ILjava/util/List;ZLF0/b$b;LF0/b$c;LA1/m;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-object v1
.end method
