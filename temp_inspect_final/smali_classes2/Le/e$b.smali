.class public final LLe/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/e;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLe/e;


# direct methods
.method public constructor <init>(LLe/e;)V
    .locals 0

    iput-object p1, p0, LLe/e$b;->a:LLe/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LLe/e$b;->a:LLe/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, LLe/e;->O:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LLe/e;->h(LLe/e$e;)V

    return-void
.end method
