.class public final Lel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    sget-object v1, Lel/b$a;->a:Lel/b$a;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;LM0/Z;)Landroidx/compose/ui/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/b$b;->a:Lel/b$b;

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v0, Lel/b$c;

    invoke-direct {v0, p1}, Lel/b$c;-><init>(LM0/Z;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm1/M;)Lm1/M;
    .locals 18

    move-object/from16 v11, p0

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v17, "tnum"

    const/4 v0, 0x0

    const v1, 0xffffbf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    sget-object v1, Lel/b$d;->a:Lel/b$d;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;Lzm/l;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
