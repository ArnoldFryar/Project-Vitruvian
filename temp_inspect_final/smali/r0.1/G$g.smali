.class public final Lr0/G$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


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
        "Lzm/p<",
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

    iput-object p1, p0, Lr0/G$g;->a:Lt0/y1;

    iput-wide p2, p0, Lr0/G$g;->b:J

    iput-object p4, p0, Lr0/G$g;->c:Lm1/M;

    iput-object p5, p0, Lr0/G$g;->A:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iget-object v0, p0, Lr0/G$g;->a:Lt0/y1;

    invoke-interface {p1, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lr0/J;

    invoke-direct {v2, v0}, Lr0/J;-><init>(Lt0/y1;)V

    invoke-interface {p1, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lzm/l;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v0, LF0/b$a;->a:LF0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_7

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-wide v0, p0, Lr0/G$g;->b:J

    const/4 v5, 0x0

    iget-object v2, p0, Lr0/G$g;->c:Lm1/M;

    iget-object v3, p0, Lr0/G$g;->A:Lzm/p;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lr0/G;->c(JLm1/M;Lzm/p;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
