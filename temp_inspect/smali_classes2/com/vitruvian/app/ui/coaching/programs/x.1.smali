.class public final Lcom/vitruvian/app/ui/coaching/programs/x;
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lzk/d;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxk/i;


# direct methods
.method public constructor <init>(Lzm/l;Lxk/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lzk/d;",
            "Lkm/B;",
            ">;",
            "Lxk/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/x;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/x;->b:Lxk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/x;->b:Lxk/i;

    iget-object v0, v0, Lxk/i;->d:Lzk/d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/x;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
