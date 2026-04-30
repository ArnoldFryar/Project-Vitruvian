.class public abstract LHn/f;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(LJn/h;)LGn/E;
    .locals 0

    invoke-virtual {p0, p1}, LHn/f;->J(LJn/h;)LGn/E;

    move-result-object p1

    return-object p1
.end method

.method public abstract F(Lpn/b;)V
.end method

.method public abstract G(LQm/B;)V
.end method

.method public abstract H(LQm/h;)V
.end method

.method public abstract I(LQm/e;)Ljava/util/Collection;
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
.end method

.method public abstract J(LJn/h;)LGn/E;
.end method
