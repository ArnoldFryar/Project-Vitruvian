.class public final LC1/b$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


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
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LC1/b;


# direct methods
.method public constructor <init>(LC1/b;)V
    .locals 0

    iput-object p1, p0, LC1/b$o;->a:LC1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LC1/b$o;->a:LC1/b;

    iget-boolean v1, v0, LC1/b;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LC1/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LC1/b;->c:Ld1/t0;

    invoke-interface {v1}, Ld1/t0;->X()Ld1/D0;

    move-result-object v1

    sget-object v2, LC1/b;->T:LC1/b$a;

    iget-object v3, v0, LC1/b;->A:Lzm/a;

    invoke-virtual {v1, v0, v2, v3}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
