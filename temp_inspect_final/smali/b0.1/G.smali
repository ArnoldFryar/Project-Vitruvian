.class public final Lb0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/G;IJLb0/B;JLU/T;LF0/b$b;LF0/b$c;LA1/m;ZI)Lb0/j;
    .locals 13

    move v1, p1

    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, Lb0/B;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface/range {p0 .. p3}, La0/G;->D0(IJ)Ljava/util/List;

    move-result-object v3

    new-instance v12, Lb0/j;

    move-object v0, v12

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lb0/j;-><init>(IILjava/util/List;JLjava/lang/Object;LU/T;LF0/b$b;LF0/b$c;LA1/m;Z)V

    return-object v12
.end method
