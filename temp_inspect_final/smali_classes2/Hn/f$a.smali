.class public final LHn/f$a;
.super LHn/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHn/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHn/f$a;

    invoke-direct {v0}, LHn/f;-><init>()V

    sput-object v0, LHn/f$a;->a:LHn/f$a;

    return-void
.end method


# virtual methods
.method public final F(Lpn/b;)V
    .locals 0

    return-void
.end method

.method public final G(LQm/B;)V
    .locals 0

    return-void
.end method

.method public final H(LQm/h;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(LQm/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/e;",
            ")",
            "Ljava/util/Collection<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQm/h;->q()LGn/f0;

    move-result-object p1

    invoke-interface {p1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final J(LJn/h;)LGn/E;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LGn/E;

    return-object p1
.end method
