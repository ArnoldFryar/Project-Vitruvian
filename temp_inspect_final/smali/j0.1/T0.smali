.class public final Lj0/T0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LA1/g;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "Lt0/q0<",
            "LA1/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/T0;->a:LA1/b;

    iput-object p2, p0, Lj0/T0;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA1/g;

    iget-wide v0, p1, LA1/g;->a:J

    invoke-static {v0, v1}, LA1/g;->b(J)F

    move-result p1

    iget-object v2, p0, Lj0/T0;->a:LA1/b;

    invoke-interface {v2, p1}, LA1/b;->j1(F)I

    move-result p1

    invoke-static {v0, v1}, LA1/g;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, LA1/b;->j1(F)I

    move-result v0

    invoke-static {p1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    new-instance p1, LA1/k;

    invoke-direct {p1, v0, v1}, LA1/k;-><init>(J)V

    iget-object v0, p0, Lj0/T0;->b:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
