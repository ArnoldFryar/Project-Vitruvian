.class public final LQe/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQe/p;-><init>(Landroid/app/Activity;LQe/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:LQe/p;


# direct methods
.method public constructor <init>(LQe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/p$b;->b:LQe/p;

    iget-object p1, p1, LQe/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LQe/p;->b(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, LQe/p$b;->a:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LQe/p$b;->b:LQe/p;

    iget-object v1, v0, LQe/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LQe/p;->b(Landroid/app/Activity;)Z

    move-result v1

    iget-boolean v2, p0, LQe/p$b;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LQe/p;->c:LQe/p$a;

    invoke-interface {v0, v1}, LQe/p$a;->a(Z)V

    iput-boolean v1, p0, LQe/p$b;->a:Z

    :cond_0
    return-void
.end method
