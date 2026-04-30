.class public final Landroidx/compose/ui/platform/k$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k;->h(Lzm/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/platform/a$b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/k;

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/k;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/k$a;->a:Landroidx/compose/ui/platform/k;

    iput-object p2, p0, Landroidx/compose/ui/platform/k$a;->b:Lzm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/platform/a$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/k$a;->a:Landroidx/compose/ui/platform/k;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/k;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    invoke-interface {p1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/k$a;->b:Lzm/p;

    iput-object v1, v0, Landroidx/compose/ui/platform/k;->B:Lzm/p;

    iget-object v2, v0, Landroidx/compose/ui/platform/k;->A:Landroidx/lifecycle/k;

    if-nez v2, :cond_0

    iput-object p1, v0, Landroidx/compose/ui/platform/k;->A:Landroidx/lifecycle/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance p1, Landroidx/compose/ui/platform/j;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/k;Lzm/p;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x773f589e

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, LB0/a;-><init>(ILAm/p;Z)V

    iget-object p1, v0, Landroidx/compose/ui/platform/k;->b:Lt0/r;

    invoke-interface {p1, v1}, Lt0/r;->h(Lzm/p;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
