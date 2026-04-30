.class public final Lcom/vitruvian/app/ui/coaching/programs/J$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->c(Landroidx/compose/ui/e;Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;Lt0/j;II)V
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
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/E;


# direct methods
.method public constructor <init>(Lzm/l;Lcom/vitruvian/app/ui/coaching/programs/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/coaching/programs/E;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$h;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$h;->b:Lcom/vitruvian/app/ui/coaching/programs/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$h;->b:Lcom/vitruvian/app/ui/coaching/programs/E;

    check-cast v0, Lcom/vitruvian/app/ui/coaching/programs/E$a;

    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/E$b;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/programs/E$a;->a:LEi/T;

    iget-wide v2, v0, LEi/T;->a:J

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/coaching/programs/E$b;-><init>(J)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$h;->a:Lzm/l;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
