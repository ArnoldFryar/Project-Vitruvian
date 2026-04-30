.class public final Lb0/U;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lzm/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lb0/U;->a:I

    iput p2, p0, Lb0/U;->b:F

    iput-object p3, p0, Lb0/U;->c:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lb0/b;

    iget-object v1, p0, Lb0/U;->c:Lzm/a;

    iget v2, p0, Lb0/U;->a:I

    iget v3, p0, Lb0/U;->b:F

    invoke-direct {v0, v2, v3, v1}, Lb0/b;-><init>(IFLzm/a;)V

    return-object v0
.end method
