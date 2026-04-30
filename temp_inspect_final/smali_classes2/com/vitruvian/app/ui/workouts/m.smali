.class public final Lcom/vitruvian/app/ui/workouts/m;
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
            "Lcom/vitruvian/app/ui/workouts/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lyk/d;


# direct methods
.method public constructor <init>(Lyk/d;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/m;->a:Lzm/l;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/m;->b:Lyk/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/i$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/m;->b:Lyk/d;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/workouts/i$b;-><init>(Lyk/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/m;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
