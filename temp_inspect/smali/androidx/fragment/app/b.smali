.class public final Landroidx/fragment/app/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/o$d;

.field public final synthetic e:Landroidx/fragment/app/j$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o$d;Landroidx/fragment/app/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/b;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/b;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/o$d;

    iput-object p5, p0, Landroidx/fragment/app/b;->e:Landroidx/fragment/app/j$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Landroidx/fragment/app/b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/b;->c:Z

    iget-object v1, p0, Landroidx/fragment/app/b;->d:Landroidx/fragment/app/o$d;

    if-eqz p1, :cond_0

    iget-object p1, v1, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o$d$c;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b;->e:Landroidx/fragment/app/j$a;

    invoke-virtual {p1}, Landroidx/fragment/app/j$b;->a()V

    const-string p1, "FragmentManager"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Animator from operation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has ended."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
