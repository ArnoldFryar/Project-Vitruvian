.class public final LGn/c0;
.super LMn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGn/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMn/e<",
        "LGn/a0<",
        "*>;",
        "LGn/a0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:LGn/c0$a;

.field public static final c:LGn/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGn/c0$a;

    invoke-direct {v0}, LMn/z;-><init>()V

    sput-object v0, LGn/c0;->b:LGn/c0$a;

    new-instance v0, LGn/c0;

    sget-object v1, Llm/y;->a:Llm/y;

    invoke-direct {v0, v1}, LGn/c0;-><init>(Ljava/util/List;)V

    sput-object v0, LGn/c0;->c:LGn/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LGn/a0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LMn/e;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/a0;

    .line 3
    invoke-virtual {v0}, LGn/a0;->b()LHm/d;

    move-result-object v1

    .line 4
    const-string v2, "tClass"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, LHm/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, LMn/e;->i(LGn/a0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
