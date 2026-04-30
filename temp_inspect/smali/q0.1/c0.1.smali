.class public final Lq0/c0;
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
.field public final synthetic A:Lr0/p;

.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic C:Lq0/G;

.field public final synthetic D:Lq0/f2;

.field public final synthetic E:Lq0/y;

.field public final synthetic a:Lr0/q;

.field public final synthetic b:Lr0/t;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/q;Lr0/t;Lzm/l;Lr0/p;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/q;",
            "Lr0/t;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/p;",
            "Ljava/lang/Long;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/c0;->a:Lr0/q;

    iput-object p2, p0, Lq0/c0;->b:Lr0/t;

    iput-object p3, p0, Lq0/c0;->c:Lzm/l;

    iput-object p4, p0, Lq0/c0;->A:Lr0/p;

    iput-object p5, p0, Lq0/c0;->B:Ljava/lang/Long;

    iput-object p6, p0, Lq0/c0;->C:Lq0/G;

    iput-object p7, p0, Lq0/c0;->D:Lq0/f2;

    iput-object p8, p0, Lq0/c0;->E:Lq0/y;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p4, p0, Lq0/c0;->a:Lr0/q;

    iget-object v0, p0, Lq0/c0;->b:Lr0/t;

    invoke-virtual {p4, v0, p2}, Lr0/q;->j(Lr0/t;I)Lr0/t;

    move-result-object v0

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, p4}, LY/c;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p2, LF0/b$a;->a:LF0/d;

    const/4 p4, 0x0

    invoke-static {p2, p4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object p2

    invoke-interface {p3}, Lt0/j;->D()I

    move-result p4

    invoke-interface {p3}, Lt0/j;->z()Lt0/C0;

    move-result-object v1

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p3}, Lt0/j;->v()Lt0/e;

    move-result-object v3

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_9

    invoke-interface {p3}, Lt0/j;->t()V

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p3, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lt0/j;->A()V

    :goto_4
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p3, p2, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p3, v1, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p3}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {p4, p3, p4, p2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object p2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p3, p1, p2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p1, p0, Lq0/c0;->A:Lr0/p;

    iget-wide v2, p1, Lr0/p;->A:J

    iget-object v6, p0, Lq0/c0;->C:Lq0/G;

    const v10, 0x36000

    iget-object v1, p0, Lq0/c0;->c:Lzm/l;

    iget-object v4, p0, Lq0/c0;->B:Ljava/lang/Long;

    const/4 v5, 0x0

    iget-object v7, p0, Lq0/c0;->D:Lq0/f2;

    iget-object v8, p0, Lq0/c0;->E:Lq0/y;

    move-object v9, p3

    invoke-static/range {v0 .. v10}, Lq0/I;->g(Lr0/t;Lzm/l;JLjava/lang/Long;Ljava/lang/Long;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    invoke-interface {p3}, Lt0/j;->H()V

    :goto_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
