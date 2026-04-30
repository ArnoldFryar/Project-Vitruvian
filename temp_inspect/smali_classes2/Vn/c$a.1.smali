.class public final LVn/c$a;
.super LVn/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final B:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public C:LVn/X;

.field public final synthetic D:LVn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile _disposer:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, LVn/c$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LVn/c$a;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LVn/c;LVn/j;)V
    .locals 0

    iput-object p1, p0, LVn/c$a;->D:LVn/c;

    invoke-direct {p0}, LVn/t0;-><init>()V

    iput-object p2, p0, LVn/c$a;->B:LVn/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVn/c$a;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LVn/c$a;->B:LVn/i;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LVn/i;->D(Ljava/lang/Throwable;)LQe/I;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, LVn/i;->L(Ljava/lang/Object;)V

    sget-object p1, LVn/c$a;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVn/c$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LVn/c$b;->i()V

    goto :goto_1

    :cond_0
    sget-object p1, LVn/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, LVn/c$a;->D:LVn/c;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v1, LVn/c;->a:[LVn/M;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-interface {v4}, LVn/M;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
