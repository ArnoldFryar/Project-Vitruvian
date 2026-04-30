.class public final Lcom/vitruvian/app/ui/shared/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lwk/b;

.field public final synthetic a:LU0/a;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LPj/f;


# direct methods
.method public constructor <init>(LU0/a;Lzm/l;LPj/f;Lwk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/a;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "LPj/f;",
            "Lwk/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/b;->a:LU0/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/b;->b:Lzm/l;

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/b;->c:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/shared/b;->A:Lwk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/b;->a:LU0/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LU0/a;->a(I)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/shared/b;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/vitruvian/app/ui/shared/b;->c:LPj/f;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vitruvian/app/ui/shared/FavouriteToggleEvent;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/b;->A:Lwk/b;

    iget-object v1, v1, Lwk/b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/shared/FavouriteToggleEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/app/ui/shared/FavouriteToggleEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
