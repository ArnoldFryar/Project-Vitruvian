.class public final Landroidx/mediarouter/app/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    const v2, 0x1020019

    if-eq p1, v2, :cond_2

    const v3, 0x102001a

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a029a

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0298

    if-ne p1, v0, :cond_5

    invoke-virtual {v1}, Lk/u;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/mediarouter/app/g;->F:LR3/K$g;

    invoke-virtual {v3}, LR3/K$g;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v2, :cond_3

    const/4 v0, 0x2

    :cond_3
    iget-object p1, v1, Landroidx/mediarouter/app/g;->D:LR3/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LR3/K;->f(I)V

    :cond_4
    invoke-virtual {v1}, Lk/u;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method
