.class public final Lij/U$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/U;->a(Lzm/l;Lzm/a;Lt0/j;II)V
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/v;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lvk/v;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/U$c;->a:Lzm/l;

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

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LX/e;->c:LX/e$k;

    sget-object v1, LF0/b$a;->m:LF0/d$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v1

    invoke-interface {p1}, Lt0/j;->z()Lt0/C0;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p1}, Lt0/j;->v()Lt0/e;

    move-result-object v5

    instance-of v5, v5, Lt0/e;

    if-eqz v5, :cond_b

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

    invoke-static {p1, v3, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const p2, 0x7f1205ba

    invoke-static {p2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v0

    sget-object v1, Lvk/v;->b:Lvk/v;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    const v1, 0x24c0bd9b

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    iget-object v1, p0, Lij/U$c;->a:Lzm/l;

    invoke-interface {p1, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_7

    :cond_6
    new-instance v5, Lij/V;

    invoke-direct {v5, v1}, Lij/V;-><init>(Lzm/l;)V

    invoke-interface {p1, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {p2, v0, v5, p1, v2}, Lij/U;->b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V

    const p2, 0x7f1205b9

    invoke-static {p2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v0

    sget-object v4, Lvk/v;->c:Lvk/v;

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    const v0, 0x24c0e53d

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v6, :cond_a

    :cond_9
    new-instance v4, Lij/W;

    invoke-direct {v4, v1}, Lij/W;-><init>(Lzm/l;)V

    invoke-interface {p1, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lzm/a;

    invoke-interface {p1}, Lt0/j;->B()V

    invoke-static {p2, v3, v4, p1, v2}, Lij/U;->b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_b
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
