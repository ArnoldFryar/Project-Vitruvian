.class public final LKm/e;
.super LKm/t;
.source "SourceFile"


# static fields
.field public static final b:LKm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKm/e;

    invoke-direct {v0}, LKm/t;-><init>()V

    sput-object v0, LKm/e;->b:LKm/e;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance v0, LKm/S;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LQm/j;",
            ">;"
        }
    .end annotation

    new-instance v0, LKm/S;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p(Lpn/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "LQm/v;",
            ">;"
        }
    .end annotation

    new-instance p1, LKm/S;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(I)LQm/L;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lpn/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "LQm/L;",
            ">;"
        }
    .end annotation

    new-instance p1, LKm/S;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
