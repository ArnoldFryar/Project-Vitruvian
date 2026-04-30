.class public final LEi/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/coaching/programs/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LEi/e;->a:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/a;

    const-string v0, "target"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/vitruvian/app/ui/coaching/programs/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, LEi/e;->a:LS3/l;

    invoke-virtual {p1}, LS3/l;->v()Z

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
