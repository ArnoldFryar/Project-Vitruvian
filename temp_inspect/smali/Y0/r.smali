.class public final LY0/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY0/q;",
        "Ld1/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LY0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LY0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY0/r;->a:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LY0/q;

    sget-object v0, Ld1/L0;->a:Ld1/L0;

    iget-boolean v1, p1, LY0/q;->N:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LY0/r;->a:LAm/F;

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    iget-boolean p1, p1, LY0/q;->M:Z

    if-eqz p1, :cond_0

    sget-object v0, Ld1/L0;->b:Ld1/L0;

    :cond_0
    return-object v0
.end method
