.class public final LIi/b1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LZ/v;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V
    .locals 0

    iput-object p1, p0, LIi/b1;->a:Ljava/util/List;

    iput-object p2, p0, LIi/b1;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LZ/v;

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

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v0, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, LIi/b1;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/e;

    const p2, -0x1660a712

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float p4, v0

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p4

    sget-object v0, LF0/b$a;->a:LF0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    invoke-interface {p3}, Lt0/j;->D()I

    move-result v2

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p3, p4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p4

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_9

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_4
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p3, v2, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, p4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p4, p0, LIi/b1;->b:Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    invoke-virtual {p4}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;->g()Lvk/e;

    move-result-object v0

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, LIi/Y0;

    invoke-direct {v3, p4}, LIi/Y0;-><init>(Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, p4, v1}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v5, 0xc08

    const/4 v6, 0x0

    move-object v0, p1

    move v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LIi/X0;->a(Lvk/e;ZLzm/l;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {p3}, Lt0/j;->H()V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
