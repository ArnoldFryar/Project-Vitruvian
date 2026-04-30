.class public final Lt0/U0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Object;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/F;

.field public final synthetic b:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/L;Lt0/F;)V
    .locals 0

    iput-object p2, p0, Lt0/U0;->a:Lt0/F;

    iput-object p1, p0, Lt0/U0;->b:LO/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt0/U0;->a:Lt0/F;

    invoke-interface {v0, p1}, Lt0/F;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/U0;->b:LO/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO/L;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
