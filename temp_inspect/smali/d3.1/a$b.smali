.class public final Ld3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a([Ld3/u$a;Le3/d;)[Ld3/u;
    .locals 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ld3/a;->u([Ld3/u$a;)LW7/K;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Ld3/u;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Ld3/u$a;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Ld3/v;

    aget v7, v8, v3

    iget v8, v5, Ld3/u$a;->c:I

    iget-object v5, v5, Ld3/u$a;->a:Landroidx/media3/common/u;

    invoke-direct {v6, v7, v8, v5}, Ld3/v;-><init>(IILandroidx/media3/common/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, LW7/t;

    new-instance v18, Ld3/a;

    const/16 v6, 0x2710

    int-to-long v11, v6

    const/16 v6, 0x61a8

    int-to-long v13, v6

    iget-object v7, v5, Ld3/u$a;->a:Landroidx/media3/common/u;

    iget v9, v5, Ld3/u$a;->c:I

    move-object/from16 v6, v18

    move-object/from16 v10, p2

    move-wide v15, v13

    invoke-direct/range {v6 .. v17}, Ld3/a;-><init>(Landroidx/media3/common/u;[IILe3/d;JJJLW7/t;)V

    move-object/from16 v6, v18

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
