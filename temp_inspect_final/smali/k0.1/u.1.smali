.class public final Lk0/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/k;",
        "LA1/a;",
        "Lkm/l<",
        "+",
        "Lk0/B0<",
        "Lk0/L;",
        ">;+",
        "Lk0/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/K;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lk0/K;F)V
    .locals 0

    iput-object p1, p0, Lk0/u;->a:Lk0/K;

    iput p2, p0, Lk0/u;->b:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA1/k;

    iget-wide v0, p1, LA1/k;->a:J

    check-cast p2, LA1/a;

    iget-wide p1, p2, LA1/a;->a:J

    invoke-static {p1, p2}, LA1/a;->h(J)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    new-instance v0, Lk0/t;

    iget v1, p0, Lk0/u;->b:F

    invoke-direct {v0, v1, p2, p1}, Lk0/t;-><init>(FFI)V

    invoke-static {v0}, Lk0/c;->a(Lzm/l;)Lk0/w1;

    move-result-object p1

    iget-object p2, p0, Lk0/u;->a:Lk0/K;

    iget-object p2, p2, Lk0/K;->a:Lk0/k;

    iget-object p2, p2, Lk0/k;->h:Lt0/H;

    invoke-virtual {p2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/L;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lk0/L;->a:Lk0/L;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lk0/L;->b:Lk0/L;

    iget-object v1, p1, Lk0/w1;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Lkm/l;

    invoke-direct {p2, p1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
