.class public final Lu2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/o$a;->b:Lu2/o;

    iput-object p2, p0, Lu2/o$a;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu2/o$a;->a:Landroidx/fragment/app/n;

    iget-object v0, p1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->k()V

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lu2/o$a;->b:Lu2/o;

    iget-object v0, v0, Lu2/o;->a:Lu2/v;

    invoke-virtual {v0}, Lu2/v;->G()Lu2/N;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->e()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
