.class public final Lr0/G$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/G;->a(Lr0/W;Ljava/lang/String;Lzm/p;Ls1/W;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;ZZZLW/h;LX/n0;Lq0/F2;Lzm/p;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/e;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
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

.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:Lm1/M;


# direct methods
.method public constructor <init>(LR/u0$d;JLm1/M;Lzm/p;)V
    .locals 0

    iput-object p1, p0, Lr0/G$f;->a:Lt0/y1;

    iput-wide p2, p0, Lr0/G$f;->b:J

    iput-object p4, p0, Lr0/G$f;->c:Lm1/M;

    iput-object p5, p0, Lr0/G$f;->A:Lzm/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

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
    and-int/lit8 p3, p3, 0x13

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
    iget-object p3, p0, Lr0/G$f;->a:Lt0/y1;

    invoke-interface {p2, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lr0/I;

    invoke-direct {v1, p3}, Lr0/I;-><init>(Lt0/y1;)V

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lzm/l;

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object p3, LF0/b$a;->a:LF0/d;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object p3

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v0

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v2, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v3

    instance-of v3, v3, Lt0/e;

    if-eqz v3, :cond_9

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_2
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, p3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v1, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, p2, v0, p3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_8
    sget-object p3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, p1, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-wide v0, p0, Lr0/G$f;->b:J

    const/4 v5, 0x0

    iget-object v2, p0, Lr0/G$f;->c:Lm1/M;

    iget-object v3, p0, Lr0/G$f;->A:Lzm/p;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lr0/G;->c(JLm1/M;Lzm/p;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
