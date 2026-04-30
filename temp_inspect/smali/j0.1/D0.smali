.class public final Lj0/D0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lj0/t;",
        "Lj0/t;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/s;


# direct methods
.method public constructor <init>(Lb1/s;)V
    .locals 0

    iput-object p1, p0, Lj0/D0;->a:Lb1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lj0/t;

    check-cast p2, Lj0/t;

    invoke-interface {p1}, Lj0/t;->k()Lb1/s;

    move-result-object p1

    invoke-interface {p2}, Lj0/t;->k()Lb1/s;

    move-result-object p2

    iget-object v0, p0, Lj0/D0;->a:Lb1/s;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, v1, v2}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {v0, p2, v1, v2}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v1

    :cond_1
    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result p1

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result p2

    cmpg-float p1, p1, p2

    if-nez p1, :cond_2

    invoke-static {v3, v4}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LL0/c;->f(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
