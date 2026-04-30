.class public final Lk0/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk0/C0<",
        "Lk0/L;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lk0/t;->a:I

    iput p1, p0, Lk0/t;->b:F

    iput p2, p0, Lk0/t;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk0/C0;

    sget-object v0, Lk0/L;->a:Lk0/L;

    iget v1, p0, Lk0/t;->a:I

    int-to-float v1, v1

    iget v2, p0, Lk0/t;->b:F

    sub-float v3, v1, v2

    invoke-virtual {p1, v3, v0}, Lk0/C0;->a(FLjava/lang/Object;)V

    iget v0, p0, Lk0/t;->c:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lk0/L;->b:Lk0/L;

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, v2}, Lk0/C0;->a(FLjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
