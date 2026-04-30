.class public final Lj0/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lj0/u;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/p;

.field public final synthetic b:LO/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/E<",
            "Lj0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lj0/v;


# direct methods
.method public constructor <init>(Lj0/p;LO/E;Lj0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/p;",
            "LO/E<",
            "Lj0/v;",
            ">;",
            "Lj0/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj0/o;->a:Lj0/p;

    iput-object p2, p0, Lj0/o;->b:LO/E;

    iput-object p3, p0, Lj0/o;->c:Lj0/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lj0/u;

    iget-object v0, p1, Lj0/u;->f:Lm1/G;

    iget-object v0, v0, Lm1/G;->a:Lm1/F;

    iget-object v0, v0, Lm1/F;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lj0/o;->a:Lj0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj0/o;->b:LO/E;

    iget-object v2, p0, Lj0/o;->c:Lj0/v;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lj0/p;->m(LO/E;Lj0/v;Lj0/u;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
