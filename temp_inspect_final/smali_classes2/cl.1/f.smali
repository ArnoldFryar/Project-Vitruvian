.class public final Lcl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUk/e<",
            "TT;>;>;",
            "LUk/e<",
            "TT;>;",
            "Lzm/l<",
            "-",
            "LUk/e<",
            "TT;>;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    const-string v0, "items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1aa20b7e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Lcl/f$a;->a:Lcl/f$a;

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    sget-object v3, Lcl/f$b;->a:Lcl/f$b;

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    :goto_2
    new-instance v4, LD1/s;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, LD1/s;-><init>(I)V

    new-instance v3, Lcl/f$c;

    move-object v11, p2

    invoke-direct {v3, v1, p1, p2, v9}, Lcl/f$c;-><init>(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;)V

    const v5, -0x1facdb5

    invoke-static {v5, v3, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    shr-int/lit8 v3, p6, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v7, v3, 0x1b0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v12, Lcl/f$d;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v10

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcl/f$d;-><init>(Ljava/lang/String;Ljava/util/List;LUk/e;Lzm/l;Lzm/a;II)V

    iput-object v12, v8, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void
.end method
