.class public final LC1/b$h;
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
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;

.field public final synthetic b:Ld1/E;

.field public final synthetic c:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;Ld1/E;LC1/b;)V
    .locals 0

    iput-object p1, p0, LC1/b$h;->a:LC1/b;

    iput-object p2, p0, LC1/b$h;->b:Ld1/E;

    iput-object p3, p0, LC1/b$h;->c:LC1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/f;

    invoke-interface {p1}, LO0/f;->d1()LO0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LO0/a$b;->b()LM0/b0;

    move-result-object p1

    iget-object v0, p0, LC1/b$h;->a:LC1/b;

    iget-object v1, v0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/b;->R:Z

    iget-object v1, p0, LC1/b$h;->b:Ld1/E;

    iget-object v1, v1, Ld1/E;->G:Ld1/t0;

    instance-of v2, v1, Landroidx/compose/ui/platform/a;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    iget-object v1, p0, LC1/b$h;->c:LC1/b;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, LC1/b;->R:Z

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
