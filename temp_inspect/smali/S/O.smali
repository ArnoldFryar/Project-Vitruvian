.class public final LS/O;
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
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lb1/S;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LS/P;


# direct methods
.method public constructor <init>(LAm/F;LS/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Lb1/S;",
            ">;",
            "LS/P;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LS/O;->a:LAm/F;

    iput-object p2, p0, LS/O;->b:LS/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lb1/T;->a:Lt0/N;

    iget-object v1, p0, LS/O;->b:LS/P;

    invoke-static {v1, v0}, Ld1/i;->a(Ld1/h;Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LS/O;->a:LAm/F;

    iput-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
