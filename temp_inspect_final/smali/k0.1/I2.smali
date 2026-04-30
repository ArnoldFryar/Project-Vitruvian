.class public final synthetic Lk0/I2;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:LAm/C;

.field public final synthetic I:LAm/C;


# direct methods
.method public constructor <init>(LGm/f;LAm/C;LAm/C;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "LAm/C;",
            "LAm/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk0/I2;->G:LGm/f;

    iput-object p2, p0, Lk0/I2;->H:LAm/C;

    iput-object p3, p0, Lk0/I2;->I:LAm/C;

    const-class v2, LAm/n$a;

    const-string v3, "scaleToOffset"

    const/4 v1, 0x1

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lk0/I2;->I:LAm/C;

    iget-object v1, p0, Lk0/I2;->G:LGm/f;

    iget-object v2, p0, Lk0/I2;->H:LAm/C;

    invoke-static {p1, v2, v0, v1}, Lk0/P2$a;->a(FLAm/C;LAm/C;LGm/f;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
