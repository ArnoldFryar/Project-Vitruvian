.class public final Lpj/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldk/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lpj/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldk/h;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Ldk/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;LD0/q;Ldk/h;)V
    .locals 0

    iput-object p2, p0, Lpj/s;->a:LD0/q;

    iput-object p3, p0, Lpj/s;->b:Ldk/h;

    iput-object p1, p0, Lpj/s;->c:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldk/i;

    const-string v0, "group"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj/s;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lpj/s;->b:Ldk/h;

    iget-object v2, p0, Lpj/s;->a:LD0/q;

    if-eqz v0, :cond_0

    new-instance v0, Lpj/e;

    invoke-direct {v0, v1, p1}, Lpj/e;-><init>(Ldk/h;Ldk/i;)V

    invoke-virtual {v2, v0}, LD0/q;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lpj/e;

    invoke-direct {v0, v1, p1}, Lpj/e;-><init>(Ldk/h;Ldk/i;)V

    invoke-virtual {v2, v0}, LD0/q;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
