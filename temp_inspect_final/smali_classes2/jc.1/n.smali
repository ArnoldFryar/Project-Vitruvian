.class public final Ljc/n;
.super LC/O;
.source "SourceFile"


# instance fields
.field public volatile A:Ljava/lang/String;

.field public final c:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;)V
    .locals 1

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljc/n;->A:Ljava/lang/String;

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc/a;

    iput-object p1, p0, Ljc/n;->c:Ljc/a;

    new-instance p1, Lk/f;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
