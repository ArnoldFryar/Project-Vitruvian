.class public final Lcom/vitruvian/app/ui/coaching/classes/f1;
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
.field public final synthetic a:LU0/a;

.field public final synthetic b:Lwk/b;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU0/a;Lwk/b;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/a;",
            "Lwk/b;",
            "Lt0/q0<",
            "Lwk/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/f1;->a:LU0/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/f1;->b:Lwk/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/f1;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/f1;->a:LU0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LU0/a;->a(I)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/f1;->c:Lt0/q0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/f1;->b:Lwk/b;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
