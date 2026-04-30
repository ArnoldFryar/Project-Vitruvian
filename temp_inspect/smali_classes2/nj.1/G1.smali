.class public final Lnj/G1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lxk/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LY/F;

.field public final synthetic a:Lnj/f2;

.field public final synthetic b:Lxk/a;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lnj/f2;Lxk/a;LVn/F;LY/F;)V
    .locals 0

    iput-object p1, p0, Lnj/G1;->a:Lnj/f2;

    iput-object p2, p0, Lnj/G1;->b:Lxk/a;

    iput-object p3, p0, Lnj/G1;->c:LVn/F;

    iput-object p4, p0, Lnj/G1;->A:LY/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lxk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnj/G1;->a:Lnj/f2;

    iget-object p1, p1, Lnj/f2;->a:Lt0/q0;

    iget-object v0, p0, Lnj/G1;->b:Lxk/a;

    iget-object v0, v0, Lxk/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lnj/F1;

    iget-object v0, p0, Lnj/G1;->A:LY/F;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lnj/F1;-><init>(LY/F;Lqm/d;)V

    iget-object v0, p0, Lnj/G1;->c:LVn/F;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
