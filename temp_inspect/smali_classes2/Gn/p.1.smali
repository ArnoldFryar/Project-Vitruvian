.class public final LGn/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn/b0;


# static fields
.field public static final a:LGn/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn/p;->a:LGn/p;

    return-void
.end method


# virtual methods
.method public final a(LRm/h;)LGn/c0;
    .locals 2

    invoke-interface {p1}, LRm/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LGn/c0;->c:LGn/c0;

    goto :goto_0

    :cond_0
    sget-object v0, LGn/c0;->b:LGn/c0$a;

    new-instance v1, LGn/k;

    invoke-direct {v1, p1}, LGn/k;-><init>(LRm/h;)V

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
