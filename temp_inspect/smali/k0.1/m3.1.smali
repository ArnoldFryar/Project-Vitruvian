.class public final Lk0/m3;
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
.field public final synthetic a:Lk0/h3;

.field public final synthetic b:Lk0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/h1<",
            "Lk0/h3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/h3;Lk0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/h3;",
            "Lk0/h1<",
            "Lk0/h3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/m3;->a:Lk0/h3;

    iput-object p2, p0, Lk0/m3;->b:Lk0/h1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk0/m3;->b:Lk0/h1;

    iget-object v1, v0, Lk0/h1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lk0/m3;->a:Lk0/h3;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lk0/h1;->b:Ljava/util/ArrayList;

    new-instance v3, Lk0/l3;

    invoke-direct {v3, v2}, Lk0/l3;-><init>(Lk0/h3;)V

    invoke-static {v1, v3}, Llm/s;->G(Ljava/util/List;Lzm/l;)V

    iget-object v0, v0, Lk0/h1;->c:Lt0/J0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt0/J0;->invalidate()V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
