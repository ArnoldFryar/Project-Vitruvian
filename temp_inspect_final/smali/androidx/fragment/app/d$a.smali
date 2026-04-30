.class public final Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    iget-object v1, v0, Landroidx/fragment/app/d;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/fragment/app/d;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v0, Landroidx/fragment/app/d;->d:Landroidx/fragment/app/j$a;

    invoke-virtual {v0}, Landroidx/fragment/app/j$b;->a()V

    return-void
.end method
