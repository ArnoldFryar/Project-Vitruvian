.class public final Lcom/vitruvian/app/ui/coaching/classes/c1;
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
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/l;Ljava/lang/String;Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/R0;",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/c1;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/c1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/c1;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/R0$e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/c1;->c:Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;->o:LEi/O;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/c1;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/vitruvian/app/ui/coaching/classes/R0$e;-><init>(Ljava/lang/String;LEi/O;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/c1;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
