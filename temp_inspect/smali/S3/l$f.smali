.class public final LS3/l$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/l;->r(LS3/F;Landroid/os/Bundle;LS3/P;LS3/V$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic a:LAm/B;

.field public final synthetic b:LS3/l;

.field public final synthetic c:LS3/F;


# direct methods
.method public constructor <init>(LAm/B;LS3/l;LS3/F;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LS3/l$f;->a:LAm/B;

    iput-object p2, p0, LS3/l$f;->b:LS3/l;

    iput-object p3, p0, LS3/l$f;->c:LS3/F;

    iput-object p4, p0, LS3/l$f;->A:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS3/i;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/l$f;->a:LAm/B;

    const/4 v1, 0x1

    iput-boolean v1, v0, LAm/B;->a:Z

    sget-object v0, Llm/y;->a:Llm/y;

    iget-object v1, p0, LS3/l$f;->c:LS3/F;

    iget-object v2, p0, LS3/l$f;->A:Landroid/os/Bundle;

    iget-object v3, p0, LS3/l$f;->b:LS3/l;

    invoke-virtual {v3, v1, v2, p1, v0}, LS3/l;->a(LS3/F;Landroid/os/Bundle;LS3/i;Ljava/util/List;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
