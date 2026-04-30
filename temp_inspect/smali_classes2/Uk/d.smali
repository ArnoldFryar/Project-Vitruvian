.class public final LUk/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lbl/f;

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUk/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt0/q0;LVn/F;Lbl/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUk/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "LVn/F;",
            "Lbl/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LUk/d;->a:Ljava/util/List;

    iput-object p2, p0, LUk/d;->b:Lt0/q0;

    iput-object p3, p0, LUk/d;->c:LVn/F;

    iput-object p4, p0, LUk/d;->A:Lbl/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v7, p3

    check-cast v7, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x70

    if-nez p1, :cond_1

    invoke-interface {v7, p2}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x2d1

    const/16 p3, 0x90

    if-ne p1, p3, :cond_3

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Lt0/j;->w()V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p1, p0, LUk/d;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUk/e;

    iget-object v1, p1, LUk/e;->a:Ljava/lang/String;

    iget-object p1, p0, LUk/d;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    new-instance v6, LUk/c;

    iget-object p1, p0, LUk/d;->c:LVn/F;

    iget-object p3, p0, LUk/d;->A:Lbl/f;

    invoke-direct {v6, p1, p3, p2}, LUk/c;-><init>(LVn/F;Lbl/f;I)V

    const/4 v8, 0x0

    const/16 v9, 0x2d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, LUk/f;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;Lt0/j;II)V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
