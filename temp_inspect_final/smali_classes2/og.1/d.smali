.class public interface abstract Log/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/d$a;,
        Log/d$b;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;LQ2/y;)V
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Log/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Log/d$a;",
            ")V"
        }
    .end annotation

    new-instance v5, LQ2/y;

    invoke-direct {v5, p5}, LQ2/y;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Log/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;LQ2/y;)V

    return-void
.end method
