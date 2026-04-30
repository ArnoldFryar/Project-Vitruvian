.class public final Lk0/E1;
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
        "Lk0/K1;",
        ">;+",
        "Lk0/K1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/J1;


# direct methods
.method public constructor <init>(Lk0/J1;)V
    .locals 0

    iput-object p1, p0, Lk0/E1;->a:Lk0/J1;

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

    int-to-float p1, p1

    new-instance p2, Lk0/D1;

    iget-object v2, p0, Lk0/E1;->a:Lk0/J1;

    invoke-direct {p2, p1, v2, v0, v1}, Lk0/D1;-><init>(FLk0/J1;J)V

    invoke-static {p2}, Lk0/c;->a(Lzm/l;)Lk0/w1;

    move-result-object p1

    iget-object p2, v2, Lk0/J1;->c:Lk0/k;

    invoke-virtual {p2}, Lk0/k;->e()Lk0/B0;

    move-result-object p2

    invoke-interface {p2}, Lk0/B0;->getSize()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v1, v2, Lk0/J1;->c:Lk0/k;

    iget-object v2, v1, Lk0/k;->g:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/K1;

    iget-object v3, p1, Lk0/w1;->a:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, v1, Lk0/k;->h:Lt0/H;

    invoke-virtual {p2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/K1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v2, Lk0/K1;->a:Lk0/K1;

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p2, Lk0/K1;->c:Lk0/K1;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    move-object v2, p2

    goto :goto_3

    :cond_4
    sget-object p2, Lk0/K1;->b:Lk0/K1;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    new-instance p2, Lkm/l;

    invoke-direct {p2, p1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
