.class public final LC1/b$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/b;-><init>(Landroid/content/Context;Lt0/s;ILX0/b;Landroid/view/View;Ld1/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ld1/t0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;

.field public final synthetic b:Ld1/E;


# direct methods
.method public constructor <init>(LC1/b;Ld1/E;)V
    .locals 0

    iput-object p1, p0, LC1/b$d;->a:LC1/b;

    iput-object p2, p0, LC1/b$d;->b:Ld1/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld1/t0;

    instance-of v0, p1, Landroidx/compose/ui/platform/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LC1/b$d;->a:LC1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    iget-object v1, v1, Le1/h0;->a:Ljava/util/HashMap;

    iget-object v2, p0, LC1/b$d;->b:Ld1/E;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v1

    iget-object v1, v1, Le1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Le1/o;

    invoke-direct {v1, p1, v2, p1}, Le1/o;-><init>(Landroidx/compose/ui/platform/a;Ld1/E;Landroidx/compose/ui/platform/a;)V

    invoke-static {v0, v1}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    :cond_1
    iget-object p1, v0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v0, :cond_2

    iget-object p1, v0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
