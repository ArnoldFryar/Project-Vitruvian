.class public final Le/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j;->h0()Le/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j$f;->a:Le/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    if-ne p2, v0, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Le/j$f;->a:Le/j;

    iget-object p2, p2, Le/j;->E:Le/x;

    check-cast p1, Le/j;

    invoke-static {p1}, Le/j$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invoker"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Le/x;->f:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p2, Le/x;->h:Z

    invoke-virtual {p2, p1}, Le/x;->d(Z)V

    :cond_0
    return-void
.end method
