.class public final LE7/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    iput-object p1, p0, LE7/b;->b:Lcom/google/android/material/floatingactionbutton/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LE7/b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LE7/b;->b:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LE7/b;->b:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/a;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    iget-boolean v3, p0, LE7/b;->a:Z

    invoke-virtual {v1, v2, v3}, LF7/m;->d(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/animation/Animator;

    return-void
.end method
