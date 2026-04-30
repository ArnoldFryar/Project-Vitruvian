.class public final Lcom/vitruvian/app/ui/coaching/classes/V;
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/V;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/V;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrk/l;

    const-string v0, "searchResult"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrk/l$a;

    const-string v1, ""

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/V;->b:Lzm/l;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/V;->a:Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;

    if-eqz v0, :cond_1

    check-cast p1, Lrk/l$a;

    iget-object p1, p1, Lrk/l$a;->b:Lyk/d;

    iget-object v0, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/g0$d;

    invoke-direct {p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/g0$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    instance-of v0, p1, Lrk/l$c;

    if-eqz v0, :cond_3

    check-cast p1, Lrk/l$c;

    iget-object p1, p1, Lrk/l$c;->b:Lxk/m;

    iget-object v0, p1, Lxk/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lxk/m;->A:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/g0$e;

    invoke-direct {p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/g0$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Lrk/l$d;

    if-eqz v0, :cond_5

    check-cast p1, Lrk/l$d;

    iget-object p1, p1, Lrk/l$d;->b:Lyk/d;

    iget-object v0, p1, Lyk/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lyk/d;->A:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/g0$f;

    invoke-direct {p1, v0}, Lcom/vitruvian/app/ui/coaching/classes/g0$f;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lrk/l$b;

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    check-cast p1, Lrk/l$b;

    const/4 p1, 0x0

    throw p1
.end method
