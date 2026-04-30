.class public final LU/C0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Ljava/lang/Float;",
        "LL0/c;",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/q<",
            "Ljava/lang/Float;",
            "LL0/c;",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LU/C0;->a:Lt0/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LL0/c;

    iget-wide v0, p2, LL0/c;->a:J

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p0, LU/C0;->a:Lt0/y1;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzm/q;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-instance v2, LL0/c;

    invoke-direct {v2, v0, v1}, LL0/c;-><init>(J)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p3, p1, v2, p2}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
