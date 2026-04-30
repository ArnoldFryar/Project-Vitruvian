.class public final Lnj/P;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;Lzm/l;Lzm/a;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/P;->a:LVn/F;

    iput-object p2, p0, Lnj/P;->b:Lzm/l;

    iput-object p3, p0, Lnj/P;->c:Lzm/a;

    iput-object p4, p0, Lnj/P;->A:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lnj/O;

    iget-object v1, p0, Lnj/P;->c:Lzm/a;

    iget-object v2, p0, Lnj/P;->A:Lt0/q0;

    iget-object v3, p0, Lnj/P;->b:Lzm/l;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lnj/O;-><init>(Lzm/l;Lzm/a;Lt0/q0;Lqm/d;)V

    iget-object v1, p0, Lnj/P;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
