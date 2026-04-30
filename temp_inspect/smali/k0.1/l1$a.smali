.class public final Lk0/l1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/l1;->a(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/l1$a;->a:Lzm/p;

    iput-object p2, p0, Lk0/l1$a;->b:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Lk0/l1$a;->a:Lzm/p;

    if-nez p2, :cond_2

    sget v0, Lk0/l1;->d:F

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_2
    sget v0, Lk0/l1;->c:F

    goto :goto_1

    :goto_2
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget v4, Lk0/l1;->d:F

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v3, LX/e;->a:LX/e$j;

    const/16 v4, 0x30

    invoke-static {v3, v2, p1, v4}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v3

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v4

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v5, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v6

    instance-of v6, v6, Lt0/e;

    if-eqz v6, :cond_7

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_3
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_5
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v1, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const v2, -0x21afd42e

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lk0/l1;->c:F

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {p2, p1}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_4

    :cond_6
    const p2, -0x21ae5909

    invoke-interface {p1, p2}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lk0/l1$a;->b:Lzm/p;

    invoke-interface {v0, p1, p2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
