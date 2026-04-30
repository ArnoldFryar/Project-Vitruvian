.class public final Lcom/vitruvian/app/ui/coaching/classes/U0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LEi/O;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/U0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/U0;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LEi/O;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/U0;->a:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;

    invoke-interface {v0}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel$c;->h()Lmk/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/R0$d;

    invoke-direct {v1, v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/R0$d;-><init>(Ljava/lang/String;LEi/O;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/U0;->b:Lzm/l;

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
