.class public final Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/f;LM0/O0;JLb6/c;FLM0/y0;LA1/m;LL0/g;)LM0/y0;
    .locals 13

    move-object v11, p0

    move-object v0, p1

    move-object/from16 v1, p8

    sget-object v2, LM0/F0;->a:LM0/F0$a;

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    if-eqz p4, :cond_5

    invoke-interface {p0}, LO0/f;->e()J

    invoke-interface/range {p4 .. p4}, Lb6/c;->b()LM0/R0;

    move-result-object v1

    invoke-interface/range {p4 .. p5}, Lb6/c;->c(F)F

    const/4 v7, 0x0

    const/16 v9, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move/from16 v6, p5

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v2

    instance-of v4, v1, LL0/g;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, v1, LL0/g;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v1

    move-object/from16 v2, p7

    if-ne v1, v2, :cond_3

    move-object/from16 v12, p6

    :cond_3
    :goto_0
    if-nez v12, :cond_4

    invoke-interface {p0}, LO0/f;->e()J

    move-result-wide v1

    invoke-interface {p0}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3, p0}, LM0/O0;->a(JLA1/m;LA1/b;)LM0/y0;

    move-result-object v0

    move-object v12, v0

    :cond_4
    move-wide v0, p2

    invoke-static {p0, v12, v0, v1}, LM0/z0;->b(LO0/f;LM0/y0;J)V

    if-eqz p4, :cond_5

    invoke-interface {p0}, LO0/f;->e()J

    invoke-interface/range {p4 .. p4}, Lb6/c;->b()LM0/R0;

    move-result-object v0

    invoke-interface/range {p4 .. p5}, Lb6/c;->c(F)F

    move/from16 v1, p5

    invoke-static {p0, v12, v0, v1}, LM0/z0;->a(LO0/f;LM0/y0;LM0/Z;F)V

    :cond_5
    :goto_1
    return-object v12
.end method

.method public static b(Landroidx/compose/ui/e;ZJLe0/h;Lb6/a;I)Landroidx/compose/ui/e;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p4, LM0/F0;->a:LM0/F0$a;

    :cond_0
    move-object v7, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v3, p5

    const-string p4, "$this$placeholder"

    invoke-static {p0, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "shape"

    invoke-static {v7, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeholderFadeTransitionSpec"

    sget-object v1, Lb6/e;->a:Lb6/e;

    invoke-static {v1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "contentFadeTransitionSpec"

    sget-object v2, Lb6/f;->a:Lb6/f;

    invoke-static {v2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Le1/R0;->a:Le1/R0$a;

    new-instance p5, Lb6/h;

    move-object v0, p5

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v7}, Lb6/h;-><init>(Lzm/q;Lzm/q;Lb6/c;ZJLM0/O0;)V

    invoke-static {p0, p4, p5}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
