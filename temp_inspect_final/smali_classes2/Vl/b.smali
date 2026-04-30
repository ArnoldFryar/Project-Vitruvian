.class public final enum LVl/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LTl/b;


# static fields
.field public static final enum a:LVl/b;

.field public static final synthetic b:[LVl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LVl/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVl/b;->a:LVl/b;

    filled-new-array {v0}, [LVl/b;

    move-result-object v0

    sput-object v0, LVl/b;->b:[LVl/b;

    return-void
.end method

.method public static k()V
    .locals 2

    new-instance v0, Lio/reactivexport/exceptions/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/reactivexport/exceptions/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/b;

    sget-object v1, LVl/b;->a:LVl/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTl/b;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LTl/b;->d()V

    :cond_0
    return-void
.end method

.method public static r(LTl/b;)Z
    .locals 1

    sget-object v0, LVl/b;->a:LVl/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(LTl/b;LTl/b;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LTl/b;->d()V

    invoke-static {}, LVl/b;->k()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/b;

    sget-object v1, LVl/b;->a:LVl/b;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LTl/b;->d()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTl/b;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LVl/b;->a:LVl/b;

    if-eq p0, p1, :cond_2

    invoke-static {}, LVl/b;->k()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LVl/b;
    .locals 1

    const-class v0, LVl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVl/b;

    return-object p0
.end method

.method public static values()[LVl/b;
    .locals 1

    sget-object v0, LVl/b;->b:[LVl/b;

    invoke-virtual {v0}, [LVl/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVl/b;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
