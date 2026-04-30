.class public final Lam/l;
.super LRl/a;
.source "SourceFile"

# interfaces
.implements LXl/b;


# static fields
.field public static final a:Lam/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/l;

    invoke-direct {v0}, LRl/a;-><init>()V

    sput-object v0, Lam/l;->a:Lam/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(LRl/d;)V
    .locals 1

    sget-object v0, LVl/c;->a:LVl/c;

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    invoke-interface {p1}, LRl/d;->c()V

    return-void
.end method
