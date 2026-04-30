.class public final Lej/j$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/j;->c(Lej/b;Lt0/j;I)V
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
.field public final synthetic a:Lej/b;


# direct methods
.method public constructor <init>(Lej/b;)V
    .locals 0

    iput-object p1, p0, Lej/j$h;->a:Lej/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

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

    sget-object v0, LF0/b$a;->a:LF0/d;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v0

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v4, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v0, 0x7f120505

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lo0/S;->a()LS0/d;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object v0, p0, Lej/j$h;->a:Lej/b;

    invoke-interface {v0}, Lej/b;->B()Lki/a;

    move-result-object v0

    sget-object v1, LF0/b$a;->c:LF0/d;

    invoke-virtual {v9, p2, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v1, 0x5

    int-to-float v1, v1

    const/4 v2, -0x5

    int-to-float v2, v2

    invoke-static {p2, v1, v2}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p2

    invoke-static {v0, p2, p1, v8, v8}, LFi/F0;->a(Lki/a;Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
