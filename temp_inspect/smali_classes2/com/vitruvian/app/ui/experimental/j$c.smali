.class public final Lcom/vitruvian/app/ui/experimental/j$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/j;->a(Lzm/l;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmj/e;

.field public final synthetic c:LYj/p;


# direct methods
.method public constructor <init>(Lt0/q0;Lmj/e;LYj/p;Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/q0;Lzm/l;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lcom/vitruvian/app/ui/experimental/Z;",
            ">;",
            "Lmj/e;",
            "LYj/p;",
            "Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;",
            "Lt0/q0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/experimental/i;",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/d;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/j$c;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/experimental/j$c;->b:Lmj/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/j$c;->c:LYj/p;

    iput-object p4, p0, Lcom/vitruvian/app/ui/experimental/j$c;->A:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    iput-object p5, p0, Lcom/vitruvian/app/ui/experimental/j$c;->B:Lt0/q0;

    iput-object p6, p0, Lcom/vitruvian/app/ui/experimental/j$c;->C:Lzm/l;

    iput-object p7, p0, Lcom/vitruvian/app/ui/experimental/j$c;->D:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/vitruvian/app/ui/experimental/j$c;->A:Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    if-eqz p1, :cond_4

    const p1, 0x2048a732

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    new-instance v3, Lcom/vitruvian/app/ui/experimental/k;

    invoke-direct {v3, p3}, Lcom/vitruvian/app/ui/experimental/k;-><init>(Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/experimental/j$c;->a:Lt0/q0;

    const/16 v5, 0x30

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/j$c;->b:Lmj/e;

    iget-object v2, p0, Lcom/vitruvian/app/ui/experimental/j$c;->c:LYj/p;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/vitruvian/app/ui/experimental/j;->b(Lt0/y1;Lmj/e;LYj/p;Lzm/a;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto/16 :goto_3

    :cond_4
    const p1, 0x204db1d0

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v0

    invoke-static {p1, v0}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    int-to-float v1, v1

    new-instance v2, LX/e$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LX/e$i;-><init>(FZLzm/p;)V

    const/16 v1, 0x36

    invoke-static {v2, v0, p2, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_a

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_2
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, p2, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, p1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/experimental/j$c;->D:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/j$c;->B:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x2656b81d

    invoke-interface {p2, v3}, Lt0/j;->K(I)V

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/vitruvian/app/ui/experimental/l;

    invoke-direct {v4, v1}, Lcom/vitruvian/app/ui/experimental/l;-><init>(Lt0/q0;)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lzm/l;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v5, Lcom/vitruvian/app/ui/experimental/m;

    invoke-direct {v5, p3, p1, v1}, Lcom/vitruvian/app/ui/experimental/m;-><init>(Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;Lt0/y1;Lt0/q0;)V

    iget-object v4, p0, Lcom/vitruvian/app/ui/experimental/j$c;->C:Lzm/l;

    const/16 v7, 0x8

    iget-object p1, p0, Lcom/vitruvian/app/ui/experimental/j$c;->c:LYj/p;

    move v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/vitruvian/app/ui/experimental/j;->c(Ljava/util/List;ILzm/l;LYj/p;Lzm/l;Lzm/a;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->H()V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v4
.end method
