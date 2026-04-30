.class public final Lgc/e;
.super LC/O;
.source "SourceFile"


# instance fields
.field public final c:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 0

    invoke-direct {p0, p1}, LC/O;-><init>(Ltc/c;)V

    iget-object p1, p0, LC/O;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/a;

    iput-object p1, p0, Lgc/e;->c:Lgc/a;

    return-void
.end method
