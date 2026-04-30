.class public final Le/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Le/x;

.field public final a:Landroidx/lifecycle/k;

.field public final b:Le/q;

.field public c:Le/x$d;


# direct methods
.method public constructor <init>(Le/x;Landroidx/lifecycle/k;Le/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "Le/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/x$c;->A:Le/x;

    iput-object p2, p0, Le/x$c;->a:Landroidx/lifecycle/k;

    iput-object p3, p0, Le/x$c;->b:Le/q;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Le/x$c;->A:Le/x;

    iget-object p2, p0, Le/x$c;->b:Le/q;

    invoke-virtual {p1, p2}, Le/x;->b(Le/q;)Le/x$d;

    move-result-object p1

    iput-object p1, p0, Le/x$c;->c:Le/x$d;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Le/x$c;->c:Le/x$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/x$d;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Le/x$c;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Le/x$c;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Le/x$c;->b:Le/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/x$c;->c:Le/x$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/x$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/x$c;->c:Le/x$d;

    return-void
.end method
