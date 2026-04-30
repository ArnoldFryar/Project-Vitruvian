.class public final LS3/s;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LS3/i;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LS3/l;

.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic a:LAm/B;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAm/D;


# direct methods
.method public constructor <init>(LAm/B;Ljava/util/ArrayList;LAm/D;LS3/l;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LS3/s;->a:LAm/B;

    iput-object p2, p0, LS3/s;->b:Ljava/util/List;

    iput-object p3, p0, LS3/s;->c:LAm/D;

    iput-object p4, p0, LS3/s;->A:LS3/l;

    iput-object p5, p0, LS3/s;->B:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LS3/i;

    const-string v0, "entry"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/s;->a:LAm/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, LAm/B;->a:Z

    iget-object v0, p0, LS3/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, LS3/s;->c:LAm/D;

    iget v4, v3, LAm/D;->a:I

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, LAm/D;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_0
    iget-object v1, p1, LS3/i;->b:LS3/F;

    iget-object v2, p0, LS3/s;->A:LS3/l;

    iget-object v3, p0, LS3/s;->B:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, LS3/l;->a(LS3/F;Landroid/os/Bundle;LS3/i;Ljava/util/List;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
