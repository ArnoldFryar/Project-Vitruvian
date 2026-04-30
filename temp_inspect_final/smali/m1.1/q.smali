.class public final Lm1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lm1/M;JLA1/b;Lr1/k$a;Llm/y;II)Lm1/a;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    sget-object v7, Llm/y;->a:Llm/y;

    if-eqz v0, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    new-instance v8, Lm1/a;

    new-instance v9, Lu1/c;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lu1/c;-><init>(Lm1/M;Lr1/k$a;LA1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x0

    move-object v0, v8

    move/from16 v2, p7

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lm1/a;-><init>(Lu1/c;IZJ)V

    return-object v8
.end method
