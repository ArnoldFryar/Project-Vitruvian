.class public final Lk0/y1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/y1;->a(LR/V;Lt0/q0;LS/A0;Landroidx/compose/ui/e;Lzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LM0/X0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;LR/u0$d;LR/u0$d;)V
    .locals 0

    iput-object p1, p0, Lk0/y1$a;->a:Lt0/q0;

    iput-object p2, p0, Lk0/y1$a;->b:Lt0/y1;

    iput-object p3, p0, Lk0/y1$a;->c:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LM0/r0;

    iget-object v0, p0, Lk0/y1$a;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, LM0/r0;->m(F)V

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LM0/r0;->k(F)V

    iget-object v0, p0, Lk0/y1$a;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LM0/r0;->d(F)V

    iget-object v0, p0, Lk0/y1$a;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/X0;

    iget-wide v0, v0, LM0/X0;->a:J

    invoke-interface {p1, v0, v1}, LM0/r0;->k1(J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
