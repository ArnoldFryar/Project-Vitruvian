.class public final Lcom/vitruvian/app/ui/settings/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lk0/J1;

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/s;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lvk/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;LVn/F;Lt0/q0;Lk0/J1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lvk/s;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lt0/q0<",
            "Lvk/s;",
            ">;",
            "Lk0/J1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/k;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/k;->b:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/k;->c:Lt0/q0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/k;->A:Lk0/J1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/k;->c:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/s;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/k;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lij/D;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/k;->A:Lk0/J1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lij/D;-><init>(Lk0/J1;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/k;->b:LVn/F;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
