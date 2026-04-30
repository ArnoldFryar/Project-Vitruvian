.class public final LPi/D$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LPi/D$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/D$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LPi/D$b;->a:LPi/D$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const v0, 0x70b323c8

    invoke-interface {p2, v0}, Lt0/j;->e(I)V

    invoke-static {p2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-interface {p2, v2}, Lt0/j;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_2
    const-class v3, Lcom/vitruvian/app/ui/navigation/graphs/ProfileBottomBarIconVm;

    invoke-static {v3, v0, v1, v2, p2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    invoke-interface {p2}, Lt0/j;->G()V

    invoke-interface {p2}, Lt0/j;->G()V

    check-cast v0, Lcom/vitruvian/app/ui/navigation/graphs/ProfileBottomBarIconVm;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v2, LF0/b$a;->a:LF0/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v2

    invoke-interface {p2}, Lt0/j;->D()I

    move-result v4

    invoke-interface {p2}, Lt0/j;->z()Lt0/C0;

    move-result-object v5

    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    invoke-interface {p2}, Lt0/j;->v()Lt0/e;

    move-result-object v8

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_9

    invoke-interface {p2}, Lt0/j;->t()V

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p2, v7}, Lt0/j;->L(Lzm/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lt0/j;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p2, v2, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p2, v5, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p2}, Lt0/j;->n()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, p2, v4, v2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_7
    sget-object v2, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p2, v6, v2}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const v4, 0x7f0802ae

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 p3, p3, 0xe

    or-int/lit8 p3, p3, 0x30

    const-string v5, "profile"

    invoke-static {p1, v5, v4, p2, p3}, LOi/e;->a(ZLjava/lang/String;Ljava/lang/Integer;Lt0/j;I)V

    const p3, 0x1abd47c0

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    if-nez p1, :cond_8

    sget-object p1, LF0/b$a;->c:LF0/d;

    invoke-virtual {v2, v1, p1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p3, 0x5

    int-to-float p3, p3

    const/4 v1, -0x5

    int-to-float v1, v1

    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, v0, Lcom/vitruvian/app/ui/navigation/graphs/ProfileBottomBarIconVm;->b:Lki/a;

    invoke-static {p3, p1, p2, v3, v3}, LFi/F0;->a(Lki/a;Landroidx/compose/ui/e;Lt0/j;II)V

    :cond_8
    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/j;->H()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_9
    invoke-static {}, LA1/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
