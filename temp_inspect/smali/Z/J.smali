.class public abstract LZ/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La0/J<",
        "LZ/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZ/q;

.field public final b:La0/G;

.field public final c:I


# direct methods
.method public constructor <init>(LZ/q;La0/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/J;->a:LZ/q;

    iput-object p2, p0, LZ/J;->b:La0/G;

    iput p3, p0, LZ/J;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIJ)La0/I;
    .locals 7

    iget v4, p0, LZ/J;->c:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LZ/J;->c(IIIIJ)LZ/I;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LZ/I;
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
.end method

.method public final c(IIIIJ)LZ/I;
    .locals 12

    move-object v11, p0

    move v1, p1

    iget-object v0, v11, LZ/J;->a:LZ/q;

    invoke-interface {v0, p1}, La0/D;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, La0/D;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v11, LZ/J;->b:La0/G;

    move-wide/from16 v7, p5

    invoke-interface {v0, p1, v7, v8}, La0/G;->D0(IJ)Ljava/util/List;

    move-result-object v6

    invoke-static/range {p5 .. p6}, LA1/a;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p5 .. p6}, LA1/a;->k(J)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    invoke-static/range {p5 .. p6}, LA1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p5 .. p6}, LA1/a;->j(J)I

    move-result v0

    goto :goto_0

    :goto_1
    move-object v0, p0

    move v1, p1

    move/from16 v5, p4

    move-wide/from16 v7, p5

    move v9, p2

    move v10, p3

    invoke-virtual/range {v0 .. v10}, LZ/J;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)LZ/I;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
