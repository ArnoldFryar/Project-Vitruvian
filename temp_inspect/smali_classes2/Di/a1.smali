.class public final LDi/a1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    iput-object p1, p0, LDi/a1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDi/a1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->e:Lnk/T;

    invoke-interface {v0}, Lnk/T;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
