.class public final Landroidx/mediarouter/app/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/p;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/p;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/p$c;->a:Landroidx/mediarouter/app/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/p$c;->a:Landroidx/mediarouter/app/p;

    iget-object v0, p1, Landroidx/mediarouter/app/p;->F:LR3/K$g;

    invoke-virtual {v0}, LR3/K$g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/mediarouter/app/p;->C:LR3/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, LR3/K;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lk/u;->dismiss()V

    return-void
.end method
