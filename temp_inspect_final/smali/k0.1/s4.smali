.class public final Lk0/s4;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lzm/p;)V
    .locals 0

    iput-object p3, p0, Lk0/s4;->a:Ljava/lang/Float;

    iput-object p4, p0, Lk0/s4;->b:Lzm/p;

    iput-wide p1, p0, Lk0/s4;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lt0/j;->u()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p2, 0x8

    iget-object v0, p0, Lk0/s4;->b:Lzm/p;

    iget-object v1, p0, Lk0/s4;->a:Ljava/lang/Float;

    if-eqz v1, :cond_2

    const v2, -0x463a5940

    invoke-interface {p1, v2}, Lt0/j;->K(I)V

    sget-object v2, Lk0/d0;->a:Lt0/N;

    invoke-virtual {v2, v1}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_1

    :cond_2
    const v1, -0x46379f06

    invoke-interface {p1, v1}, Lt0/j;->K(I)V

    sget-object v1, Lk0/d0;->a:Lt0/N;

    iget-wide v2, p0, Lk0/s4;->c:J

    invoke-static {v2, v3}, LM0/g0;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
