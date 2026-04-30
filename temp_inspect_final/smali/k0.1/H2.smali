.class public final Lk0/H2;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;LGm/f;LGm/f;Lt0/q0;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/H2;->a:Lzm/l;

    iput-object p2, p0, Lk0/H2;->b:LGm/f;

    iput-object p3, p0, Lk0/H2;->c:LGm/f;

    iput-object p4, p0, Lk0/H2;->A:Lt0/q0;

    iput p5, p0, Lk0/H2;->B:F

    iput p6, p0, Lk0/H2;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/H2;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, Lk0/H2;->A:Lt0/q0;

    iget v4, p0, Lk0/H2;->B:F

    iget-object v0, p0, Lk0/H2;->a:Lzm/l;

    iget-object v1, p0, Lk0/H2;->b:LGm/f;

    iget-object v2, p0, Lk0/H2;->c:LGm/f;

    invoke-static/range {v0 .. v6}, Lk0/P2;->e(Lzm/l;LGm/f;LGm/f;Lt0/q0;FLt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
