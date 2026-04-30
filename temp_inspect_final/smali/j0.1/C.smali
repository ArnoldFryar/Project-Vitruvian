.class public final Lj0/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj0/u;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lj0/u;I)V
    .locals 0

    iput-object p1, p0, Lj0/C;->a:Lj0/u;

    iput p2, p0, Lj0/C;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj0/C;->a:Lj0/u;

    iget-object v0, v0, Lj0/u;->f:Lm1/G;

    iget v1, p0, Lj0/C;->b:I

    invoke-virtual {v0, v1}, Lm1/G;->g(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
