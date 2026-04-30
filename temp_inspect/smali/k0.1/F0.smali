.class public final Lk0/F0;
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
        "Lk0/a1;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Lk0/F0;->a:F

    iput p2, p0, Lk0/F0;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk0/C0;

    sget-object v0, Lk0/a1;->a:Lk0/a1;

    iget v1, p0, Lk0/F0;->a:F

    invoke-virtual {p1, v1, v0}, Lk0/C0;->a(FLjava/lang/Object;)V

    sget-object v0, Lk0/a1;->b:Lk0/a1;

    iget v1, p0, Lk0/F0;->b:F

    invoke-virtual {p1, v1, v0}, Lk0/C0;->a(FLjava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
