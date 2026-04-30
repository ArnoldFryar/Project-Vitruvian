.class public final Lb1/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lt0/d1<",
        "Ld1/g;",
        ">;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;)V
    .locals 0

    iput-object p1, p0, Lb1/w;->a:Landroidx/compose/ui/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt0/d1;

    iget-object p1, p1, Lt0/d1;->a:Lt0/j;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-interface {p2}, Lt0/j;->D()I

    move-result p3

    iget-object v0, p0, Lb1/w;->a:Landroidx/compose/ui/e;

    invoke-static {p2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p2

    const v0, 0x1e65194f

    invoke-interface {p1, v0}, Lt0/j;->e(I)V

    sget-object v0, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p1, p2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object p2, Ld1/g$a;->j:Ld1/g$a$a;

    invoke-interface {p1}, Lt0/j;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p3, p1, p3, p2}, LC/e;->d(ILt0/j;ILd1/g$a$a;)V

    :cond_1
    invoke-interface {p1}, Lt0/j;->G()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
