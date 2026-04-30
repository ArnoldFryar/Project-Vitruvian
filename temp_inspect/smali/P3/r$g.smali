.class public final LP3/r$g;
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
.field public final synthetic a:LP3/r;


# direct methods
.method public constructor <init>(LP3/r;)V
    .locals 0

    iput-object p1, p0, LP3/r$g;->a:LP3/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LP3/r$g;->a:LP3/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP3/r;->i(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LP3/r$g;->a:LP3/r;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LP3/r;->i(I)V

    return-void
.end method
