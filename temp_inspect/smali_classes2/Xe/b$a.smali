.class public final LXe/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXe/b;->b(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LXe/b;


# direct methods
.method public constructor <init>(LXe/b;IIII)V
    .locals 0

    iput-object p1, p0, LXe/b$a;->e:LXe/b;

    iput p2, p0, LXe/b$a;->a:I

    iput p3, p0, LXe/b$a;->b:I

    iput p4, p0, LXe/b$a;->c:I

    iput p5, p0, LXe/b$a;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LXe/b$a;->e:LXe/b;

    iget-object v0, p1, LXe/b;->C:LXe/b$b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LXe/b$b;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LXe/b$b;->c:LXe/b$b;

    iput-object v0, p1, LXe/b;->C:LXe/b$b;

    :cond_0
    iget v0, p0, LXe/b$a;->c:I

    invoke-virtual {p1, v0}, LXe/b;->e(I)V

    iget v0, p0, LXe/b$a;->d:I

    invoke-virtual {p1, v0}, LXe/b;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LXe/b;->F:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LXe/b$a;->e:LXe/b;

    iget-object v0, p1, LXe/b;->C:LXe/b$b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LXe/b$b;->a:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LXe/b$b;->b:LXe/b$b;

    iput-object v0, p1, LXe/b;->C:LXe/b$b;

    :cond_0
    iget v0, p0, LXe/b$a;->a:I

    invoke-virtual {p1, v0}, LXe/b;->e(I)V

    iget v0, p0, LXe/b$a;->b:I

    invoke-virtual {p1, v0}, LXe/b;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p1, LXe/b;->F:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LXe/b$a;->e:LXe/b;

    iget-object v0, p1, LXe/b;->C:LXe/b$b;

    sget-object v1, LXe/b$b;->A:LXe/b$b;

    if-ne v0, v1, :cond_0

    sget-object v0, LXe/b$b;->C:LXe/b$b;

    iput-object v0, p1, LXe/b;->C:LXe/b$b;

    goto :goto_0

    :cond_0
    sget-object v1, LXe/b$b;->B:LXe/b$b;

    if-ne v0, v1, :cond_1

    sget-object v0, LXe/b$b;->D:LXe/b$b;

    iput-object v0, p1, LXe/b;->C:LXe/b$b;

    :cond_1
    :goto_0
    return-void
.end method
