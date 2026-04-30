.class public final Lcom/vitruvian/app/ui/coaching/programs/o;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;",
            "Lzm/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/o;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/o;->b:Lzm/q;

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

    const-string v0, "$this$items"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x10

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/o;->a:Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel$c;->a:LEi/M;

    invoke-virtual {p1}, LEi/M;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEi/z;

    iget-object p2, p1, LEi/z;->b:Lxk/g;

    sget-object p4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v1, 0xc8

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/programs/o;->b:Lzm/q;

    if-eqz p2, :cond_4

    const p2, -0xa3a4fdd

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    int-to-float p2, v0

    invoke-static {p4, p2, v3, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    int-to-float p4, v1

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v2, Lcom/vitruvian/app/ui/coaching/programs/m;

    invoke-direct {v2, v4, p1}, Lcom/vitruvian/app/ui/coaching/programs/m;-><init>(Lzm/q;LEi/z;)V

    iget-object v1, p1, LEi/z;->b:Lxk/g;

    const/16 v4, 0x46

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LEi/Q;->b(Landroidx/compose/ui/e;Lxk/g;Lzm/p;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    const p2, -0xa3150a9

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    int-to-float p2, v0

    invoke-static {p4, p2, v3, v2}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object p2

    int-to-float p4, v1

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const p2, -0x215c4b0c

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    invoke-interface {p3, v4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_5

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p4, p2, :cond_6

    :cond_5
    new-instance p4, Lcom/vitruvian/app/ui/coaching/programs/n;

    invoke-direct {p4, v4}, Lcom/vitruvian/app/ui/coaching/programs/n;-><init>(Lzm/q;)V

    invoke-interface {p3, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v2, p4

    check-cast v2, Lzm/p;

    invoke-interface {p3}, Lt0/j;->B()V

    iget-object v1, p1, LEi/z;->a:Lxk/m;

    const/16 v4, 0x46

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LEi/Q;->c(Landroidx/compose/ui/e;Lxk/m;Lzm/p;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
