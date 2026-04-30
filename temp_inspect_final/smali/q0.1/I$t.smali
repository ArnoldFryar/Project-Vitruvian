.class public final Lq0/I$t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Z

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzm/a;ZLjava/lang/String;Lzm/a;ZLzm/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$t;->a:Lzm/a;

    iput-boolean p2, p0, Lq0/I$t;->b:Z

    iput-object p3, p0, Lq0/I$t;->c:Ljava/lang/String;

    iput-object p4, p0, Lq0/I$t;->A:Lzm/a;

    iput-boolean p5, p0, Lq0/I$t;->B:Z

    iput-object p6, p0, Lq0/I$t;->C:Lzm/a;

    iput-boolean p7, p0, Lq0/I$t;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    new-instance p2, Lq0/j0;

    iget-object v0, p0, Lq0/I$t;->c:Ljava/lang/String;

    invoke-direct {p2, v0}, Lq0/j0;-><init>(Ljava/lang/String;)V

    const v0, 0x521783e6

    invoke-static {v0, p2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    iget-object v0, p0, Lq0/I$t;->a:Lzm/a;

    iget-boolean v1, p0, Lq0/I$t;->b:Z

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lq0/I;->n(Lzm/a;ZLandroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    iget-boolean p2, p0, Lq0/I$t;->b:Z

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LX/e;->a:LX/e$j;

    sget-object v1, LF0/b$a;->j:LF0/d$b;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

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

    if-eqz v4, :cond_5

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Lq0/p;->c:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    iget-object v0, p0, Lq0/I$t;->A:Lzm/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lq0/I$t;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lq0/d1;->a(Lzm/a;Landroidx/compose/ui/e;ZLq0/c1;LW/i;Lzm/p;Lt0/j;II)V

    sget-object v5, Lq0/p;->d:LB0/a;

    const/high16 v7, 0x30000

    const/16 v8, 0x1a

    iget-object v0, p0, Lq0/I$t;->C:Lzm/a;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lq0/I$t;->D:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lq0/d1;->a(Lzm/a;Landroidx/compose/ui/e;ZLq0/c1;LW/i;Lzm/p;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    goto :goto_2

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
