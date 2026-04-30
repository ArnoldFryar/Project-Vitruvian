.class public abstract Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$b;,
        Lo5/c$d;,
        Lo5/c$c;,
        Lo5/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo5/c$b;->a:Lo5/c$b;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GET"

    goto :goto_0

    :cond_0
    sget-object v0, Lo5/c$d;->a:Lo5/c$d;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    goto :goto_0

    :cond_1
    sget-object v0, Lo5/c$c;->a:Lo5/c$c;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PATCH"

    goto :goto_0

    :cond_2
    sget-object v0, Lo5/c$a;->a:Lo5/c$a;

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DELETE"

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
