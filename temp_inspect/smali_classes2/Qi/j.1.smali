.class public final LQi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJJJLt0/j;I)LQi/i;
    .locals 15

    const v0, -0x7628fe2c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lt0/j;->K(I)V

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p10 .. p10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->m()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, p0

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    invoke-static/range {p10 .. p10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->o()J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    sget-wide v2, LM0/g0;->e:J

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v0}, LM0/g0;->b(JF)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    sget-wide v2, LM0/g0;->e:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v0}, LM0/g0;->b(JF)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    sget-wide v2, LM0/g0;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    new-instance v0, LQi/i;

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, LQi/i;-><init>(JJJJJ)V

    invoke-interface/range {p10 .. p10}, Lt0/j;->B()V

    return-object v0
.end method
