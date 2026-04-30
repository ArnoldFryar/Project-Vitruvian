.class public final Lxj/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lni/b;


# direct methods
.method public constructor <init>(LVn/F;Lzm/a;Lni/b;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lni/b;",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj/d;->a:LVn/F;

    iput-object p2, p0, Lxj/d;->b:Lzm/a;

    iput-object p3, p0, Lxj/d;->c:Lni/b;

    iput-object p4, p0, Lxj/d;->A:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lxj/b;

    iget-object v0, p0, Lxj/d;->c:Lni/b;

    iget-object v1, p0, Lxj/d;->a:LVn/F;

    iget-object v2, p0, Lxj/d;->b:Lzm/a;

    invoke-direct {p3, v1, v2, v0}, Lxj/b;-><init>(LVn/F;Lzm/a;Lni/b;)V

    new-instance v0, Lxj/c;

    iget-object v1, p0, Lxj/d;->A:Lzm/l;

    invoke-direct {v0, v1, p1}, Lxj/c;-><init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$c;)V

    const/16 v1, 0x200

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel$c;->a:Lyk/d;

    invoke-static {p3, v0, p1, p2, v1}, Lxj/e;->b(Lzm/a;Lzm/a;Lyk/d;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
