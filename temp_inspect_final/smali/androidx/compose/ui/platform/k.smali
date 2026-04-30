.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/r;
.implements Landroidx/lifecycle/m;


# instance fields
.field public A:Landroidx/lifecycle/k;

.field public B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Lt0/r;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Lt0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/k;->b:Lt0/r;

    sget-object p1, Le1/t0;->a:LB0/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->B:Lzm/p;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/k;->d()V

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/k;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/k;->B:Lzm/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/k;->h(Lzm/p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/k;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/k;->c:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a03f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/k;->A:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/k;->b:Lt0/r;

    invoke-interface {v0}, Lt0/r;->d()V

    return-void
.end method

.method public final h(Lzm/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/k$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/k$a;-><init>(Landroidx/compose/ui/platform/k;Lzm/p;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->n()Landroidx/compose/ui/platform/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Landroidx/compose/ui/platform/a;->v0:Lzm/l;

    :cond_1
    return-void
.end method
