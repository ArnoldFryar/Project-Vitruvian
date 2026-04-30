.class public final synthetic LXe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LXe/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LXe/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/a;->a:LXe/b;

    iput p2, p0, LXe/a;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LXe/a;->a:LXe/b;

    iget v0, p0, LXe/a;->b:I

    invoke-virtual {p1, v0}, LXe/b;->a(I)V

    return-void
.end method
