.class public final LGj/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/a;
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


# static fields
.field public static final a:LGj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGj/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LGj/a$b;->a:LGj/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {p1}, LPi/e0;->a(Lt0/j;)Ljava/util/Set;

    move-result-object p2

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LX/e;->g(F)LX/e$i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->m:LF0/d$a;

    const/4 v3, 0x6

    invoke-static {v0, v2, p1, v3}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    invoke-interface {p1}, Lt0/j;->D()I

    move-result v2

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

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {p1}, Lt0/j;->t()V

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Lt0/j;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lt0/j;->A()V

    :goto_1
    sget-object v5, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p1, v0, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p1, v4, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v0, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_4
    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, v1, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x61d19213

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lvk/n;->C:Lvk/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f12045d

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm1/b;

    const v4, 0x7f12034d

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, p1, v1}, LGj/g;->d(Ljava/lang/String;Lm1/b;Lt0/j;I)V

    :cond_5
    invoke-interface {p1}, Lt0/j;->B()V

    const v0, 0x61d1b825

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lvk/n;->B:Lvk/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1204be

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm1/b;

    const v4, 0x7f120350

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, p1, v1}, LGj/g;->d(Ljava/lang/String;Lm1/b;Lt0/j;I)V

    :cond_6
    invoke-interface {p1}, Lt0/j;->B()V

    const v0, 0x61d1dc4c

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lvk/n;->c:Lvk/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12023d

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnj/q;->a:Lm1/b;

    const/16 v4, 0x30

    invoke-static {v0, v2, p1, v4}, LGj/g;->d(Ljava/lang/String;Lm1/b;Lt0/j;I)V

    :cond_7
    invoke-interface {p1}, Lt0/j;->B()V

    const v0, 0x61d1f9c9

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lvk/n;->J:Lvk/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1204d1

    invoke-static {v0, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm1/b;

    const v4, 0x7f120352

    invoke-static {v4, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, p1, v1}, LGj/g;->d(Ljava/lang/String;Lm1/b;Lt0/j;I)V

    :cond_8
    invoke-interface {p1}, Lt0/j;->B()V

    const v0, 0x61d21ea0

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lvk/n;->G:Lvk/n;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f120169

    invoke-static {p2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lm1/b;

    const v2, 0x7f12034a

    invoke-static {v2, p1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v7, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {p2, v0, p1, v1}, LGj/g;->d(Ljava/lang/String;Lm1/b;Lt0/j;I)V

    :cond_9
    invoke-interface {p1}, Lt0/j;->B()V

    invoke-interface {p1}, Lt0/j;->H()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_a
    invoke-static {}, LA1/l;->m()V

    throw v7
.end method
