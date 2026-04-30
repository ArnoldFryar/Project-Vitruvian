.class public final Lcom/vitruvian/app/ui/coaching/programs/J$p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lxk/j;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/l;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lxk/j;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$p;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$p;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$p;->c:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheetScaffold"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

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

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    invoke-interface {p1, p3, v0}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$p;->a:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v0, p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->d:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const v0, -0x52a519ea

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-static {p2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v0

    invoke-static {p3, v0}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object p3

    invoke-static {p3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    invoke-static {v0, v2, p2, v1}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p3

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_2
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p2, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, p3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p3, p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->d:Lt0/q0;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzk/d;

    const v0, -0x314b4410

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x48

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->b:Ljava/util/Map;

    invoke-static {v0, p2, p3, p1}, LEi/t;->a(ILt0/j;Lzk/d;Ljava/util/Map;)V

    :goto_3
    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/j;->H()V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_4

    :cond_8
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$p;->c:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, -0x529db766

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$p;->b:Lzm/l;

    invoke-static {p1, p2, v1}, Lcom/vitruvian/app/ui/coaching/programs/J;->a(Lzm/l;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_4

    :cond_a
    const p1, -0x529c9ddb

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
