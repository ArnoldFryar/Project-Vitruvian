.class public final LQ/c$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/c;->a(LR/u0;Landroidx/compose/ui/e;Lzm/l;LF0/b;Lzm/l;Lzm/r;Lt0/j;II)V
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
.field public final synthetic A:LQ/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/p<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic B:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LQ/m;",
            "TS;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;Ljava/lang/Object;Lzm/l;LQ/p;LD0/q;Lzm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "TS;>;TS;",
            "Lzm/l<",
            "-",
            "LQ/o<",
            "TS;>;",
            "LQ/z;",
            ">;",
            "LQ/p<",
            "TS;>;",
            "LD0/q<",
            "TS;>;",
            "Lzm/r<",
            "-",
            "LQ/m;",
            "-TS;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ/c$f;->a:LR/u0;

    iput-object p2, p0, LQ/c$f;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ/c$f;->c:Lzm/l;

    iput-object p4, p0, LQ/c$f;->A:LQ/p;

    iput-object p5, p0, LQ/c$f;->B:LD0/q;

    iput-object p6, p0, LQ/c$f;->C:Lzm/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v7}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Lt0/j;->w()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    iget-object v0, p0, LQ/c$f;->c:Lzm/l;

    iget-object v1, p0, LQ/c$f;->A:LQ/p;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/z;

    invoke-interface {v7, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LQ/z;

    iget-object v2, p0, LQ/c$f;->a:LR/u0;

    invoke-virtual {v2}, LR/u0;->f()LR/u0$b;

    move-result-object v3

    invoke-interface {v3}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LQ/c$f;->b:Ljava/lang/Object;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v3}, Lt0/j;->c(Z)Z

    move-result v3

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, p2, :cond_5

    :cond_3
    invoke-virtual {v2}, LR/u0;->f()LR/u0$b;

    move-result-object v3

    invoke-interface {v3}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, LQ/h0;->a:LQ/i0;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/z;

    iget-object v0, v0, LQ/z;->b:LQ/h0;

    goto :goto_1

    :goto_2
    invoke-interface {v7, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LQ/h0;

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, LR/u0;->d:Lt0/y0;

    if-ne v0, p2, :cond_6

    new-instance v0, LQ/p$a;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v0, v3}, LQ/p$a;-><init>(Z)V

    invoke-interface {v7, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LQ/p$a;

    iget-object v3, p1, LQ/z;->a:LQ/f0;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-interface {v7, p1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    if-ne v9, p2, :cond_8

    :cond_7
    new-instance v9, LQ/e;

    invoke-direct {v9, p1}, LQ/e;-><init>(LQ/z;)V

    invoke-interface {v7, v9}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lzm/q;

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/h;->a(Landroidx/compose/ui/e;Lzm/q;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LQ/p$a;->b:Lt0/y0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-interface {v7, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9

    if-ne v0, p2, :cond_a

    :cond_9
    new-instance v0, LQ/f;

    invoke-direct {v0, v4}, LQ/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    move-object p1, v0

    check-cast p1, Lzm/l;

    invoke-interface {v7, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    if-ne v6, p2, :cond_c

    :cond_b
    new-instance v6, LQ/g;

    invoke-direct {v6, v5}, LQ/g;-><init>(LQ/h0;)V

    invoke-interface {v7, v6}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    move-object p2, v6

    check-cast p2, Lzm/p;

    new-instance v0, LQ/j;

    iget-object v6, p0, LQ/c$f;->B:LD0/q;

    iget-object v8, p0, LQ/c$f;->C:Lzm/r;

    invoke-direct {v0, v6, v4, v1, v8}, LQ/j;-><init>(LD0/q;Ljava/lang/Object;LQ/p;Lzm/r;)V

    const v1, -0x24ba65ea

    invoke-static {v1, v0, v7}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/high16 v8, 0xc00000

    const/16 v9, 0x40

    iget-object v0, p0, LQ/c$f;->a:LR/u0;

    move-object v1, p1

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->a(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/p;Lzm/q;Lt0/j;II)V

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
