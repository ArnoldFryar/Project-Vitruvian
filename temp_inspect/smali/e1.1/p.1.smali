.class public final Le1/p;
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
.field public final synthetic a:Landroidx/compose/ui/platform/a;

.field public final synthetic b:LC1/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;LC1/b;)V
    .locals 0

    iput-object p1, p0, Le1/p;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Le1/p;->b:LC1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le1/p;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    iget-object v2, p0, Le1/p;->b:LC1/b;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    iget-object v1, v1, Le1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v0

    iget-object v0, v0, Le1/h0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
