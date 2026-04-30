.class public abstract Ldk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk/j$a;,
        Ldk/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldk/j;
.end method

.method public final b()Lyk/g;
    .locals 2

    instance-of v0, p0, Ldk/j$a;

    if-eqz v0, :cond_0

    new-instance v0, Lyk/g$c;

    move-object v1, p0

    check-cast v1, Ldk/j$a;

    invoke-virtual {v1}, Ldk/j$a;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lyk/g$c;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldk/j$b;

    if-eqz v0, :cond_1

    new-instance v0, Lyk/g$d;

    move-object v1, p0

    check-cast v1, Ldk/j$b;

    invoke-virtual {v1}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v1

    invoke-direct {v0, v1}, Lyk/g$d;-><init>(Ljava/time/Duration;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
