.class public final Landroidx/compose/ui/platform/d$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Le1/m1;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/d$l;->a:Landroidx/compose/ui/platform/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le1/m1;

    iget-object v0, p0, Landroidx/compose/ui/platform/d$l;->a:Landroidx/compose/ui/platform/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le1/m1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    iget-object v1, v1, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    new-instance v2, Le1/v;

    invoke-direct {v2, v0, p1}, Le1/v;-><init>(Landroidx/compose/ui/platform/d;Le1/m1;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/d;->M:Landroidx/compose/ui/platform/d$l;

    invoke-virtual {v1, p1, v0, v2}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
