.class public final Lmg/p;
.super Lmg/c;
.source "SourceFile"


# instance fields
.field public final A:Lng/a;

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

    iput-object p1, p0, Lmg/p;->c:Ljava/util/HashSet;

    const-string v0, "internalheartbeat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "internalheartbeatend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lng/a;

    invoke-direct {p1}, Lng/a;-><init>()V

    iput-object p1, p0, Lmg/p;->A:Lng/a;

    return-void
.end method


# virtual methods
.method public final d(Lkg/v;)V
    .locals 2

    iget-object v0, p0, Lmg/p;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, LD/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Llg/o;

    invoke-direct {p1}, Llg/o;-><init>()V

    iget-object v0, p0, Lmg/p;->A:Lng/a;

    invoke-virtual {v0}, Lng/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uti"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lig/q;

    invoke-direct {v0, p1}, Lig/q;-><init>(Llg/o;)V

    invoke-virtual {p0, v0}, Lmg/c;->c(LD/g;)V

    :cond_0
    return-void
.end method
