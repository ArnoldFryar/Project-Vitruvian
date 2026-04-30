.class public final LY0/p;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, LY0/p;->a:LAm/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LY0/q;

    iget-object v0, p0, LY0/p;->a:LAm/F;

    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean v2, p1, LY0/q;->N:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v1, p1, LY0/q;->M:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, LY0/q;->N:Z

    if-eqz v1, :cond_1

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
