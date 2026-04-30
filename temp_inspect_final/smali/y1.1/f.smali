.class public final Ly1/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/n0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/n0;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lt0/n0;)V
    .locals 0

    iput-object p1, p0, Ly1/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ly1/f;->c:[Ljava/lang/Object;

    iput-object p4, p0, Ly1/f;->A:Lt0/n0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/n0;

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
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

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

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, v2}, Lt0/j;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_2
    sget-object v2, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, p3, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v1, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p3, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v0, p2, v0, p3}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_6
    sget-object p3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, p1, p3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-object p1, p0, Ly1/f;->A:Lt0/n0;

    invoke-interface {p1}, Lt0/n0;->e()I

    move-result p1

    iget-object p3, p0, Ly1/f;->c:[Ljava/lang/Object;

    aget-object p1, p3, p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Ly1/f;->a:Ljava/lang/String;

    iget-object v0, p0, Ly1/f;->b:Ljava/lang/String;

    invoke-static {p3, v0, p2, p1}, Ly1/a;->c(Ljava/lang/String;Ljava/lang/String;Lt0/j;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
