.class public final synthetic LXn/b$d;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXn/b;->h()Ldo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/q<",
        "LXn/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final G:LXn/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LXn/b$d;

    const-class v2, LXn/b;

    const-string v3, "processResultSelectReceiveCatching"

    const/4 v1, 0x3

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LXn/b$d;->G:LXn/b$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXn/b;

    sget-object p2, LXn/b;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LXn/e;->l:LQe/I;

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, LXn/b;->n()Ljava/lang/Throwable;

    move-result-object p1

    new-instance p3, LXn/j$a;

    invoke-direct {p3, p1}, LXn/j$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p1, LXn/j;

    invoke-direct {p1, p3}, LXn/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
