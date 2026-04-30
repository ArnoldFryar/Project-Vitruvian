.class public final Lcom/vitruvian/app/ui/coaching/classes/q1;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/coaching/classes/w1;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/q1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrk/d$d;->a:Lrk/d$d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/q1;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v1, v1, Lcom/vitruvian/app/ui/coaching/classes/w1;->b:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
