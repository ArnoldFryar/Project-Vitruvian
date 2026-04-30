.class public final LDi/m0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lkm/l<",
        "+",
        "LDi/W<",
        "Ljava/lang/Object;",
        ">;+",
        "LDi/W<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LDi/m0;->a:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkm/l;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkm/l;

    iget-object v1, p1, Lkm/l;->a:Ljava/lang/Object;

    check-cast v1, LDi/W;

    iget-object v1, v1, LDi/W;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, LDi/W;

    iget-object p1, p1, LDi/W;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LDi/m0;->a:Lt0/q0;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
