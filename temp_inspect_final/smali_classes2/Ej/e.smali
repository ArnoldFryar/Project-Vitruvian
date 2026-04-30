.class public final LEj/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEj/o;


# direct methods
.method public constructor <init>(LEj/o;)V
    .locals 0

    iput-object p1, p0, LEj/e;->a:LEj/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lt0/j;->w()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LEj/e;->a:LEj/o;

    invoke-interface {p1}, LEj/o;->i()Ljava/lang/String;

    move-result-object p1

    sget-object p2, LIj/r;->a:Lwk/b;

    iget-object p2, p2, Lwk/b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p2, 0x7f0801a0

    goto :goto_1

    :cond_2
    const p2, 0x7f0801a3

    :goto_1
    const/4 v0, 0x0

    invoke-static {p2, v4, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/4 p2, 0x4

    int-to-float v10, p2

    const/4 v8, 0x0

    const/16 v12, 0xb

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p2, p1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object p1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v4, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    invoke-virtual {p1}, Lgl/a;->c()J

    move-result-wide v2

    const p1, 0x7f1201cf

    invoke-static {p1, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lq0/e1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
