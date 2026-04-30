.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;LR0/b;LF0/b;Lb1/i;FLM0/h0;I)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, LF0/b$a;->e:LF0/d;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v5, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v6, p5

    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x1

    move-object v0, p2

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(LR0/b;ZLF0/b;Lb1/i;FLM0/h0;)V

    invoke-interface {p0, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
