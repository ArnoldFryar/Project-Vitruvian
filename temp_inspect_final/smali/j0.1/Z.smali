.class public final Lj0/Z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lj0/u;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/B;


# direct methods
.method public constructor <init>(LAm/B;)V
    .locals 0

    iput-object p1, p0, Lj0/Z;->a:LAm/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj0/u;

    iget-object p1, p1, Lj0/u;->f:Lm1/G;

    iget-object p1, p1, Lm1/G;->a:Lm1/F;

    iget-object p1, p1, Lm1/F;->a:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lj0/Z;->a:LAm/B;

    const/4 v0, 0x0

    iput-boolean v0, p1, LAm/B;->a:Z

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
