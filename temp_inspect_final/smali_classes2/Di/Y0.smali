.class public final LDi/Y0;
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

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LDi/B0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/coaching/classes/w1;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/coaching/classes/w1;",
            "Lzm/l<",
            "-",
            "LDi/B0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/Y0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iput-object p2, p0, LDi/Y0;->b:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDi/Y0;->a:Lcom/vitruvian/app/ui/coaching/classes/w1;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1;->g:LPj/f;

    const-string v1, "Connect dialog class opened"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v0, p0, LDi/Y0;->b:Lzm/l;

    sget-object v1, LDi/B0$c;->a:LDi/B0$c;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
