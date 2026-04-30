.class public final LZ5/c;
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
.field public final synthetic A:I

.field public final synthetic a:LZ5/a;

.field public final synthetic b:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LZ5/g;",
            "Ljava/lang/Integer;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LZ5/h;


# direct methods
.method public constructor <init>(LZ5/a;Lzm/r;LZ5/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/a;",
            "Lzm/r<",
            "-",
            "LZ5/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LZ5/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LZ5/c;->a:LZ5/a;

    iput-object p2, p0, LZ5/c;->b:Lzm/r;

    iput-object p3, p0, LZ5/c;->c:LZ5/h;

    iput p4, p0, LZ5/c;->A:I

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

    and-int/lit8 v0, p4, 0xe

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
    and-int/lit8 p4, p4, 0x70

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
    and-int/lit16 p4, v0, 0x2db

    const/16 v1, 0x92

    if-ne p4, v1, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object p4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LZ5/c;->a:LZ5/a;

    const/4 v2, 0x0

    invoke-static {p4, v1, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/e;LX0/a;LX0/b;)Landroidx/compose/ui/e;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, p4, v1}, LY/c;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p4, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v2, v1, p4}, Landroidx/compose/foundation/layout/i;->v(Landroidx/compose/ui/e;LF0/d;ZI)Landroidx/compose/ui/e;

    move-result-object p1

    const p4, 0x2bb5b5d7

    invoke-interface {p3, p4}, Lt0/j;->e(I)V

    sget-object p4, LF0/b$a;->a:LF0/d;

    invoke-static {p4, p3, v1}, LX/k;->f(LF0/d;Lt0/j;I)LX/l;

    move-result-object p4

    const v3, -0x4ee9b9da

    invoke-interface {p3, v3}, Lt0/j;->e(I)V

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-static {p1}, Lb1/x;->a(Landroidx/compose/ui/e;)LB0/a;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_7

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_4
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, p4, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v3, p4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance p4, Lt0/d1;

    invoke-direct {p4, p3}, Lt0/d1;-><init>(Lt0/j;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, p3, v1}, LB0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p3, p1}, Lt0/j;->e(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    iget p4, p0, LZ5/c;->A:I

    and-int/lit16 p4, p4, 0x380

    or-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LZ5/c;->b:Lzm/r;

    iget-object v0, p0, LZ5/c;->c:LZ5/h;

    invoke-interface {p4, v0, p1, p3, p2}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lt0/j;->G()V

    invoke-interface {p3}, Lt0/j;->H()V

    invoke-interface {p3}, Lt0/j;->G()V

    invoke-interface {p3}, Lt0/j;->G()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v2
.end method
