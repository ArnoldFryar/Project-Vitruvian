.class public final LVn/u0$b;
.super LVn/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final B:LVn/u0;

.field public final C:LVn/u0$c;

.field public final D:LVn/o;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVn/u0;LVn/u0$c;LVn/o;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LVn/t0;-><init>()V

    iput-object p1, p0, LVn/u0$b;->B:LVn/u0;

    iput-object p2, p0, LVn/u0$b;->C:LVn/u0$c;

    iput-object p3, p0, LVn/u0$b;->D:LVn/o;

    iput-object p4, p0, LVn/u0$b;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVn/u0$b;->s(Ljava/lang/Throwable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 7

    sget-object p1, LVn/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LVn/u0$b;->B:LVn/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LVn/u0$b;->D:LVn/o;

    invoke-static {v0}, LVn/u0;->w0(Lao/o;)LVn/o;

    move-result-object v0

    iget-object v1, p0, LVn/u0$b;->C:LVn/u0$c;

    iget-object v2, p0, LVn/u0$b;->E:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v3, LVn/u0$b;

    invoke-direct {v3, p1, v1, v0, v2}, LVn/u0$b;-><init>(LVn/u0;LVn/u0$c;LVn/o;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LVn/o;->B:LVn/p;

    invoke-static {v6, v4, v3, v5}, LVn/q0$a;->a(LVn/q0;ZLVn/t0;I)LVn/X;

    move-result-object v3

    sget-object v4, LVn/B0;->a:LVn/B0;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LVn/u0;->w0(Lao/o;)LVn/o;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, v2}, LVn/u0;->d0(LVn/u0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LVn/u0;->Q(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
