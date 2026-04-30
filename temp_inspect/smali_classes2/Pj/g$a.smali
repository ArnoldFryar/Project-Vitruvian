.class public final LPj/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LPj/g;LPj/g;)LPj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LPj/g<",
            "TT;>;",
            "LPj/g<",
            "TT;>;)",
            "LPj/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPj/a;

    invoke-direct {v0, p0, p1}, LPj/a;-><init>(LPj/g;LPj/g;)V

    return-object v0
.end method
