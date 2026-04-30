.class public final Lk0/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/K;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lk0/K;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lk0/z;->a:Lk0/K;

    iput-object p2, p0, Lk0/z;->b:LVn/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/D;

    iget-object v0, p0, Lk0/z;->a:Lk0/K;

    iget-object v1, v0, Lk0/K;->a:Lk0/k;

    invoke-virtual {v1}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    invoke-interface {v1}, Lk0/B0;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, v0, Lk0/K;->a:Lk0/k;

    iget-object v1, v1, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lk0/L;->a:Lk0/L;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v3, p0, Lk0/z;->b:LVn/F;

    if-eqz v2, :cond_1

    new-instance v2, Lk0/w;

    invoke-direct {v2, v0, v3}, Lk0/w;-><init>(Lk0/K;LVn/F;)V

    sget-object v0, Lk1/A;->a:[LHm/l;

    sget-object v0, Lk1/k;->r:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v2}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lk0/y;

    invoke-direct {v2, v0, v3}, Lk0/y;-><init>(Lk0/K;LVn/F;)V

    sget-object v0, Lk1/A;->a:[LHm/l;

    sget-object v0, Lk1/k;->s:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v1, v2}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v0, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
