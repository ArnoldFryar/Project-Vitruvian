.class public abstract Lqn/g;
.super Lqn/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/g$e;,
        Lqn/g$d;,
        Lqn/g$b;,
        Lqn/g$c;,
        Lqn/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqn/a;-><init>()V

    return-void
.end method

.method public static g(Lqn/g$c;Lqn/g;ILqn/u$c;Ljava/lang/Class;)Lqn/g$e;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lqn/g$e;

    new-instance v4, Lqn/g$d;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, Lqn/g$d;-><init>(ILqn/u;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqn/g$e;-><init>(Lqn/g$c;Ljava/lang/Object;Lqn/g;Lqn/g$d;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static h(Lqn/g$c;Ljava/io/Serializable;Lqn/g;ILqn/u;Ljava/lang/Class;)Lqn/g$e;
    .locals 7

    new-instance v6, Lqn/g$e;

    new-instance v4, Lqn/g$d;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, Lqn/g$d;-><init>(ILqn/u;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqn/g$e;-><init>(Lqn/g$c;Ljava/lang/Object;Lqn/g;Lqn/g$d;Ljava/lang/Class;)V

    return-object v6
.end method
