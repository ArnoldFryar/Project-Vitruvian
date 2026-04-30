.class public final LDi/l0$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->f(LDi/e0;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LDi/e0;

.field public final synthetic b:LDi/f0;


# direct methods
.method public constructor <init>(LDi/e0;LDi/f0;)V
    .locals 0

    iput-object p1, p0, LDi/l0$m;->a:LDi/e0;

    iput-object p2, p0, LDi/l0$m;->b:LDi/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/n0;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "padding"

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

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {p2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v0

    invoke-static {p3, v0}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/e;LX/n0;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {p1}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 p1, 0x58

    int-to-float v4, p1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v0

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v2, 0x6

    invoke-static {v0, v1, p2, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v4

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_e

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

    invoke-static {p2, p1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const p1, 0x7f120224

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const p1, 0xa6e02f4

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, p0, LDi/l0$m;->a:LDi/e0;

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, LDi/q0;

    invoke-direct {v2, p1}, LDi/q0;-><init>(LDi/e0;)V

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v2

    check-cast v1, Lzm/a;

    invoke-interface {p2}, Lt0/j;->B()V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LDi/l0;->c(Ljava/lang/String;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V

    const v0, 0x7f12026e

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, p0, LDi/l0$m;->b:LDi/f0;

    iget-object v2, v9, LDi/f0;->a:Ljava/util/List;

    iget-object v3, p1, LDi/e0;->a:LDi/g0;

    iget-object v3, v3, LDi/g0;->b:LD0/q;

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x40

    const/16 v8, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LDi/l0;->i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    const v0, 0xa6e3149

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    iget-object v0, v9, LDi/f0;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "toLowerCase(...)"

    iget-object v11, p1, LDi/e0;->a:LDi/g0;

    if-eqz v0, :cond_9

    const v0, 0x7f12017e

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, LDi/g0;->f:LD0/q;

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x30c40

    const/4 v8, 0x0

    iget-object v3, v9, LDi/f0;->b:Ljava/util/List;

    sget-object v5, LDi/r0;->a:LDi/r0;

    move-object v0, v1

    move-object v1, v3

    move-object v3, p3

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LDi/l0;->i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    :cond_9
    invoke-interface {p2}, Lt0/j;->B()V

    const v0, 0xa6e6e52

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    iget-object v0, v9, LDi/f0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v11, LDi/g0;->c:Lt0/y0;

    iget-object p1, p1, LDi/e0;->b:LDi/f0;

    iget-object v1, p1, LDi/f0;->c:Ljava/util/List;

    iget-object v3, p1, LDi/f0;->d:Ljava/util/Map;

    iget-object v4, v11, LDi/g0;->e:LD0/q;

    iget-object v2, v11, LDi/g0;->d:LD0/q;

    const/16 v6, 0x1040

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lwj/t;->d(Lt0/q0;Ljava/util/List;LD0/q;Ljava/util/Map;LD0/q;Lt0/j;I)V

    :cond_a
    invoke-interface {p2}, Lt0/j;->B()V

    const p1, 0xa6ea4a1

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v9, LDi/f0;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    const/16 p1, 0x10

    int-to-float v4, p1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f12008e

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, LDi/g0;->g:LD0/q;

    const p1, 0x7f12008d

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc40

    const/16 v8, 0x20

    iget-object v1, v9, LDi/f0;->e:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LDi/l0;->i(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/l;Lt0/j;II)V

    :cond_b
    invoke-interface {p2}, Lt0/j;->B()V

    const p1, 0xa6edccd

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v9, LDi/f0;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    const p1, 0x7f1205a4

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, LDi/g0;->h:LD0/q;

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LDi/f0;->f:Ljava/util/List;

    const/16 v6, 0xc40

    const/4 v7, 0x0

    move-object v3, p3

    move-object v5, p2

    invoke-static/range {v0 .. v7}, LDi/l0;->j(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V

    :cond_c
    invoke-interface {p2}, Lt0/j;->B()V

    const p1, 0xa6f12b3

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v9, LDi/f0;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_d

    const p1, 0x7f120161

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f1200a3

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, LDi/g0;->i:Lt0/y0;

    const p1, 0x7f1203e8

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x200

    const/16 v8, 0x20

    iget-object v2, v9, LDi/f0;->g:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LDi/l0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lt0/q0;Ljava/lang/String;Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_d
    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/j;->H()V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_e
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
