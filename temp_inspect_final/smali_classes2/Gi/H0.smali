.class public final LGi/H0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b;

.field public final synthetic b:F

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LA1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA1/b;FLt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            "F",
            "Lt0/q0<",
            "LA1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/H0;->a:LA1/b;

    iput p2, p0, LGi/H0;->b:F

    iput-object p3, p0, LGi/H0;->c:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lb1/s;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb1/s;->a()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object v0, p0, LGi/H0;->a:LA1/b;

    invoke-interface {v0, p1}, LA1/b;->x(I)F

    move-result p1

    iget v0, p0, LGi/H0;->b:F

    sub-float/2addr p1, v0

    new-instance v0, LA1/e;

    invoke-direct {v0, p1}, LA1/e;-><init>(F)V

    iget-object p1, p0, LGi/H0;->c:Lt0/q0;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
