.class public final Lmg/e;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lig/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lmg/c;-><init>(Lig/e;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmg/e;->c:Ljava/util/HashSet;

    const-string v0, "adbreakend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adbreakstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adended"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "aderror"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adfirstquartile"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "admidpoint"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adpause"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adplay"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adplaying"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adrequest"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adresponse"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "adthirdquartile"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "ended"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "hb"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "pageloadstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "playerready"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "playing"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "rebufferend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "rebufferstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "sampling"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "seeked"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "seeking"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "stalled"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "videochange"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "viewend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "viewstart"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "waiting"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "renditionchange"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "orientationchange"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "requestcompleted"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "requestcanceled"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "requestfailed"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d(Lkg/v;)V
    .locals 3

    iget-object v0, p0, Lmg/e;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lkg/v;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lig/p;

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lig/p;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkg/v;->f:Llg/b;

    if-eqz v1, :cond_0

    new-instance v2, Llg/b;

    invoke-direct {v2}, Llg/b;-><init>()V

    invoke-virtual {v2, v1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v2}, Lig/p;->v(Llg/c;)V

    iput-object v2, v0, Lig/p;->k:Llg/b;

    :cond_0
    iget-object p1, p1, Lkg/v;->b:Llg/a;

    if-eqz p1, :cond_1

    new-instance v1, Llg/a;

    invoke-direct {v1}, Llg/c;-><init>()V

    invoke-virtual {v1, p1}, Llg/c;->f(Llg/c;)V

    invoke-virtual {v0, v1}, Lig/p;->v(Llg/c;)V

    iput-object v1, v0, Lig/p;->n:Llg/a;

    :cond_1
    invoke-virtual {p0, v0}, Lmg/c;->c(LD/g;)V

    :cond_2
    return-void
.end method
