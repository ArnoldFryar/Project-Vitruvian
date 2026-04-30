.class public final LEi/c;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzm/q;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lzm/q;)V
    .locals 0

    iput-object p1, p0, LEi/c;->a:Ljava/util/List;

    iput-object p2, p0, LEi/c;->b:Ljava/util/List;

    iput-object p3, p0, LEi/c;->c:Lzm/q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, LEi/c;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxk/g;

    const p2, -0x31a3816c

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object p4, p0, LEi/c;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const p4, 0x3f59999a    # 0.85f

    :goto_4
    invoke-interface {p1, p2, p4}, LY/c;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v2, p0, LEi/c;->c:Lzm/q;

    const/16 v4, 0x40

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LEi/Q;->d(Landroidx/compose/ui/e;Lxk/g;Lzm/q;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
