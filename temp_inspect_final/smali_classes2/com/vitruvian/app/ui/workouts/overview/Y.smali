.class public final Lcom/vitruvian/app/ui/workouts/overview/Y;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
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
.field public final synthetic A:Z

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLt0/q0;Lzm/a;ZLzm/a;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->a:Z

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->b:Lt0/q0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->c:Lzm/a;

    iput-boolean p4, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->A:Z

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->B:Lzm/a;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->C:Lzm/a;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->D:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const p1, -0x51b5022b

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    sget-object p1, Lt0/j$a;->a:Lt0/j$a$a;

    iget-boolean p3, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->a:Z

    iget-object v9, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->b:Lt0/q0;

    if-nez p3, :cond_4

    const v0, -0x51b4f5d2

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->c:Lzm/a;

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_3

    :cond_2
    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/T;

    invoke-direct {v2, v9, v1}, Lcom/vitruvian/app/ui/workouts/overview/T;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/workouts/overview/b;->c:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    :cond_4
    invoke-interface {p2}, Lt0/j;->B()V

    const v0, -0x51b4c90e

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->A:Z

    if-eqz v0, :cond_7

    const v0, -0x51b4bda2

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->B:Lzm/a;

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, p1, :cond_6

    :cond_5
    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/U;

    invoke-direct {v2, v9, v1}, Lcom/vitruvian/app/ui/workouts/overview/U;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/V;

    invoke-direct {v1, p3}, Lcom/vitruvian/app/ui/workouts/overview/V;-><init>(Z)V

    const v2, -0xac1f753

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    :cond_7
    invoke-interface {p2}, Lt0/j;->B()V

    const v0, -0x51b4740e

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->C:Lzm/a;

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    if-ne v2, p1, :cond_9

    :cond_8
    new-instance v2, Lcom/vitruvian/app/ui/workouts/overview/W;

    invoke-direct {v2, v9, v1}, Lcom/vitruvian/app/ui/workouts/overview/W;-><init>(Lt0/q0;Lzm/a;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/workouts/overview/b;->d:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    if-nez p3, :cond_c

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    const p3, -0x51b43f0d

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2, v9}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/Y;->D:Lt0/q0;

    invoke-interface {p2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_a

    if-ne v1, p1, :cond_b

    :cond_a
    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/X;

    invoke-direct {v1, v9, v0}, Lcom/vitruvian/app/ui/workouts/overview/X;-><init>(Lt0/q0;Lt0/q0;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v1

    check-cast v0, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v5, Lcom/vitruvian/app/ui/workouts/overview/b;->e:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lk0/l;->b(Lzm/a;Landroidx/compose/ui/e;ZLX/n0;LW/i;Lzm/q;Lt0/j;II)V

    :cond_c
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
