.class public final Lcom/vitruvian/app/ui/login/h;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/F;LR/b;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/h;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/h;->b:LR/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/h;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/login/g;

    iget-object v1, p0, Lcom/vitruvian/app/ui/login/h;->b:LR/b;

    iget-object v2, p0, Lcom/vitruvian/app/ui/login/h;->c:Lt0/q0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vitruvian/app/ui/login/g;-><init>(LR/b;Lt0/q0;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/login/h;->a:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
