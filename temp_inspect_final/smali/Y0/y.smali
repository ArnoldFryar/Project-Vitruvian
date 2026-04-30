.class public final LY0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/y$a;
    }
.end annotation


# instance fields
.field public final a:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "LY0/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/v;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LY0/y;->a:LO/v;

    return-void
.end method


# virtual methods
.method public final a(LY0/z;LY0/J;)LY0/g;
    .locals 35

    move-object/from16 v0, p1

    new-instance v1, LO/v;

    iget-object v2, v0, LY0/z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, LO/v;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY0/A;

    iget-wide v7, v6, LY0/A;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, LY0/y;->a:LO/v;

    invoke-virtual {v10, v7, v8}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY0/y$a;

    if-nez v7, :cond_0

    iget-wide v7, v6, LY0/A;->b:J

    iget-wide v11, v6, LY0/A;->d:J

    move-wide/from16 v24, v7

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    move-object/from16 v8, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v7, LY0/y$a;->b:J

    move-object/from16 v8, p2

    invoke-interface {v8, v11, v12}, LY0/J;->t(J)J

    move-result-wide v11

    iget-wide v13, v7, LY0/y$a;->a:J

    iget-boolean v7, v7, LY0/y$a;->c:Z

    move/from16 v28, v7

    move-wide/from16 v26, v11

    move-wide/from16 v24, v13

    :goto_1
    new-instance v7, LY0/x;

    iget-wide v11, v6, LY0/A;->j:J

    move-wide/from16 v31, v11

    iget-wide v11, v6, LY0/A;->k:J

    move-wide/from16 v33, v11

    iget-wide v11, v6, LY0/A;->a:J

    move-wide/from16 v16, v11

    iget-wide v13, v6, LY0/A;->b:J

    move-wide/from16 v18, v13

    iget-wide v13, v6, LY0/A;->d:J

    move-wide/from16 v20, v13

    iget-boolean v13, v6, LY0/A;->e:Z

    move/from16 v22, v13

    iget v13, v6, LY0/A;->f:F

    move/from16 v23, v13

    iget v13, v6, LY0/A;->g:I

    move/from16 v29, v13

    iget-object v13, v6, LY0/A;->i:Ljava/util/List;

    move-object/from16 v30, v13

    move-object v15, v7

    invoke-direct/range {v15 .. v34}, LY0/x;-><init>(JJJZFJJZILjava/util/List;JJ)V

    invoke-virtual {v1, v11, v12, v7}, LO/v;->f(JLjava/lang/Object;)V

    iget-wide v11, v6, LY0/A;->a:J

    iget-boolean v7, v6, LY0/A;->e:Z

    if-eqz v7, :cond_1

    new-instance v14, LY0/y$a;

    move/from16 v20, v5

    iget-wide v4, v6, LY0/A;->b:J

    move-object/from16 v21, v2

    move/from16 v22, v3

    iget-wide v2, v6, LY0/A;->c:J

    move-object v13, v14

    move-object v6, v14

    move-wide v14, v4

    move-wide/from16 v16, v2

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LY0/y$a;-><init>(JJZ)V

    invoke-virtual {v10, v11, v12, v6}, LO/v;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v20, v5

    invoke-virtual {v10, v11, v12}, LO/v;->g(J)V

    :goto_2
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_0

    :cond_2
    move-object/from16 v9, p0

    new-instance v2, LY0/g;

    invoke-direct {v2, v1, v0}, LY0/g;-><init>(LO/v;LY0/z;)V

    return-object v2
.end method
