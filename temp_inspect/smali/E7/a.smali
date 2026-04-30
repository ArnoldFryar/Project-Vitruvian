.class public final LE7/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, LE7/a;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LE7/a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LE7/a;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LE7/a;->c:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    iget-boolean v0, p0, LE7/a;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, LE7/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, LF7/m;->d(IZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LE7/a;->c:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, LE7/a;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LF7/m;->d(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    iput-boolean v3, p0, LE7/a;->a:Z

    return-void
.end method
