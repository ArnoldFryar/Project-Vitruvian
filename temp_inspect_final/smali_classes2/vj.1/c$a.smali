.class public final Lvj/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/c;->a(Lzm/l;Lt0/q0;Lwk/b;Lzm/p;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lmk/e<",
            "LGi/R0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lzm/l;LVn/F;)V
    .locals 0

    iput-object p3, p0, Lvj/c$a;->a:LVn/F;

    iput-object p1, p0, Lvj/c$a;->b:Lt0/q0;

    iput-object p2, p0, Lvj/c$a;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvj/b;

    iget-object v1, p0, Lvj/c$a;->b:Lt0/q0;

    iget-object v2, p0, Lvj/c$a;->c:Lzm/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvj/b;-><init>(Lt0/q0;Lzm/l;Lqm/d;)V

    iget-object v1, p0, Lvj/c$a;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
