.class public final Lm4/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO/a;

.field public final synthetic b:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;LO/a;)V
    .locals 0

    iput-object p1, p0, Lm4/j;->b:Lm4/i;

    iput-object p2, p0, Lm4/j;->a:LO/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lm4/j;->a:LO/a;

    invoke-virtual {v0, p1}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm4/j;->b:Lm4/i;

    iget-object v0, v0, Lm4/i;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lm4/j;->b:Lm4/i;

    iget-object v0, v0, Lm4/i;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
