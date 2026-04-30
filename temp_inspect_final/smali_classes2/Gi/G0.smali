.class public final LGi/G0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lkm/l;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/q0<",
            "Lkm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lt0/q0<",
            "LA1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/G0;->a:Lkm/l;

    iput-object p2, p0, LGi/G0;->b:Lt0/q0;

    iput-object p3, p0, LGi/G0;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGi/G0;->b:Lt0/q0;

    iget-object v1, p0, LGi/G0;->a:Lkm/l;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, LA1/e;

    invoke-direct {v1, v0}, LA1/e;-><init>(F)V

    iget-object v0, p0, LGi/G0;->c:Lt0/q0;

    invoke-interface {v0, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
