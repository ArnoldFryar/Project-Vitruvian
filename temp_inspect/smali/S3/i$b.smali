.class public final LS3/i$b;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/D;)Landroidx/lifecycle/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/D;",
            ")TT;"
        }
    .end annotation

    const-string p1, "handle"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LS3/i$c;

    invoke-direct {p1, p3}, LS3/i$c;-><init>(Landroidx/lifecycle/D;)V

    return-object p1
.end method
