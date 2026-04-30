.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;LM0/Z;Le0/h;I)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LM0/F0;->a:LM0/F0$a;

    :cond_0
    move-object v5, p2

    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    sget-object p3, Le1/R0;->a:Le1/R0$a;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLM0/Z;FLM0/O0;I)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;
    .locals 8

    sget-object v0, Le1/R0;->a:Le1/R0$a;

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLM0/Z;FLM0/O0;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;J)Landroidx/compose/ui/e;
    .locals 1

    sget-object v0, LM0/F0;->a:LM0/F0$a;

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
