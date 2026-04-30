.class public final LP3/r$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/r;-><init>(Landroidx/media3/ui/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/b;

.field public final synthetic b:LP3/r;


# direct methods
.method public constructor <init>(LP3/r;Landroidx/media3/ui/b;)V
    .locals 0

    iput-object p1, p0, LP3/r$d;->b:LP3/r;

    iput-object p2, p0, LP3/r$d;->a:Landroidx/media3/ui/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    iget-object v0, p0, LP3/r$d;->b:LP3/r;

    invoke-virtual {v0, p1}, LP3/r;->i(I)V

    iget-boolean p1, v0, LP3/r;->B:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LP3/r$d;->a:Landroidx/media3/ui/b;

    iget-object v1, v0, LP3/r;->s:Le/k;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, v0, LP3/r;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LP3/r$d;->b:LP3/r;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LP3/r;->i(I)V

    return-void
.end method
