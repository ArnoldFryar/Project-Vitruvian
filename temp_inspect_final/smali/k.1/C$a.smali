.class public final Lk/C$a;
.super Lb2/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/C;


# direct methods
.method public constructor <init>(Lk/C;)V
    .locals 0

    iput-object p1, p0, Lk/C$a;->b:Lk/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lk/C$a;->b:Lk/C;

    iget-boolean v1, v0, Lk/C;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/C;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, v0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v0, Lk/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lk/C;->t:Ln/g;

    iget-object v2, v0, Lk/C;->k:Ln/a$a;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lk/C;->j:Lk/C$d;

    invoke-interface {v2, v3}, Ln/a$a;->c(Ln/a;)V

    iput-object v1, v0, Lk/C;->j:Lk/C$d;

    iput-object v1, v0, Lk/C;->k:Ln/a$a;

    :cond_1
    iget-object v0, v0, Lk/C;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lb2/G$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
