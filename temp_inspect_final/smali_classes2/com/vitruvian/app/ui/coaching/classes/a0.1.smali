.class public final Lcom/vitruvian/app/ui/coaching/classes/a0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lrk/l;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/coaching/classes/g0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/a0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/a0;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrk/l;

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrk/l$a;

    const-string v1, ""

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/a0;->b:Lzm/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/a0;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    if-eqz v0, :cond_1

    check-cast p1, Lrk/l$a;

    iget-object p1, p1, Lrk/l$a;->b:Lyk/d;

    iget-object v0, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/g0$d;

    iget-object p1, p1, Lyk/d;->a:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/g0$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lrk/l$d;

    if-eqz v0, :cond_3

    check-cast p1, Lrk/l$d;

    iget-object p1, p1, Lrk/l$d;->b:Lyk/d;

    iget-object v0, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/g0$f;

    iget-object p1, p1, Lyk/d;->a:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/g0$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lrk/l$c;

    if-eqz v0, :cond_5

    check-cast p1, Lrk/l$c;

    iget-object p1, p1, Lrk/l$c;->b:Lxk/m;

    iget-object v0, p1, Lxk/m;->A:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/g0$e;

    iget-object p1, p1, Lxk/m;->a:Ljava/lang/String;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/coaching/classes/g0$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
