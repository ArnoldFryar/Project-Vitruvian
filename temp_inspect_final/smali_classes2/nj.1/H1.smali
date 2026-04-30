.class public final Lnj/H1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LVn/F;

.field public final synthetic C:LY/F;

.field public final synthetic a:Lxk/a;

.field public final synthetic b:Lnj/f2;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a1;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/a;Lnj/f2;Lzm/l;Lt0/q0;LVn/F;LY/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/a;",
            "Lnj/f2;",
            "Lzm/l<",
            "-",
            "Lnj/a1;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;",
            "LVn/F;",
            "LY/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnj/H1;->a:Lxk/a;

    iput-object p2, p0, Lnj/H1;->b:Lnj/f2;

    iput-object p3, p0, Lnj/H1;->c:Lzm/l;

    iput-object p4, p0, Lnj/H1;->A:Lt0/q0;

    iput-object p5, p0, Lnj/H1;->B:LVn/F;

    iput-object p6, p0, Lnj/H1;->C:LY/F;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/c;

    move-object v5, p2

    check-cast v5, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lnj/H1;->b:Lnj/f2;

    iget-object v1, p1, Lnj/f2;->i:Ljava/util/Map;

    const p2, 0xc006089

    invoke-interface {v5, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lnj/H1;->c:Lzm/l;

    invoke-interface {v5, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez p3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    new-instance v0, Lnj/D1;

    invoke-direct {v0, p2}, Lnj/D1;-><init>(Lzm/l;)V

    invoke-interface {v5, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object p2, v0

    check-cast p2, Lzm/l;

    const p3, 0xc008b61

    invoke-static {v5, p3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    new-instance p3, Lnj/E1;

    iget-object v0, p0, Lnj/H1;->A:Lt0/q0;

    invoke-direct {p3, v0}, Lnj/E1;-><init>(Lt0/q0;)V

    invoke-interface {v5, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p3

    check-cast v3, Lzm/l;

    invoke-interface {v5}, Lt0/j;->B()V

    new-instance v4, Lnj/G1;

    iget-object p3, p0, Lnj/H1;->a:Lxk/a;

    iget-object v0, p0, Lnj/H1;->B:LVn/F;

    iget-object v2, p0, Lnj/H1;->C:LY/F;

    invoke-direct {v4, p1, p3, v0, v2}, Lnj/G1;-><init>(Lnj/f2;Lxk/a;LVn/F;LY/F;)V

    const/16 v6, 0xc48

    iget-object v0, p0, Lnj/H1;->a:Lxk/a;

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lnj/l1;->i(Lxk/a;Ljava/util/Map;Lzm/l;Lzm/l;Lzm/l;Lt0/j;I)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
