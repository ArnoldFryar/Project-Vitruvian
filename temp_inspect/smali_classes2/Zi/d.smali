.class public final LZi/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LX/t;",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/g;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/g;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LZi/d;->a:Lvk/g;

    iput-object p2, p0, LZi/d;->b:Lt0/y1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v8, p3

    check-cast v8, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DraggableListItem"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x70

    if-nez p1, :cond_1

    invoke-interface {v8, v7}, Lt0/j;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p2, p1

    :cond_1
    and-int/lit16 p1, p2, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {v8}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, LZi/d;->a:Lvk/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_9

    if-eq p3, p4, :cond_8

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    const/4 v0, 0x4

    if-eq p3, v0, :cond_5

    const/4 v0, 0x5

    if-ne p3, v0, :cond_4

    const p3, 0x7f0801f6

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const p3, 0x7f0802a5

    goto :goto_2

    :cond_6
    const p3, 0x7f08028a

    goto :goto_2

    :cond_7
    const p3, 0x7f0801b5

    goto :goto_2

    :cond_8
    const p3, 0x7f08029e

    goto :goto_2

    :cond_9
    const p3, 0x7f0801ed

    :goto_2
    const/4 v0, 0x0

    invoke-static {p3, v8, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    iget-object p3, p0, LZi/d;->b:Lt0/y1;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p1}, LZi/a;->c(Lvk/g;)I

    move-result p4

    invoke-static {p4, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LZi/a;->b(Lvk/g;)I

    move-result p1

    invoke-static {p1, v8}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f08029f

    invoke-static {p1, v8, v0}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v4

    sget-object p1, Lgl/d;->a:Lt0/z1;

    invoke-interface {v8, p1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/a;

    invoke-virtual {p1}, Lgl/a;->l()J

    move-result-wide v5

    shl-int/lit8 p1, p2, 0xf

    const/high16 p2, 0x380000

    and-int/2addr p1, p2

    const p2, 0x8040

    or-int v9, p1, p2

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v10}, LRk/c;->a(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;Ljava/lang/String;LR0/b;JZLt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
