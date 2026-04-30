.class public abstract LXj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXj/a$a$a;,
        LXj/a$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    instance-of v0, p0, LXj/a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LXj/a$a$b;

    iget-object v0, v0, LXj/a$a$b;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LXj/a$a$a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LXj/a$a$a;

    iget-object v0, v0, LXj/a$a$a;->a:Ljava/lang/Exception;

    throw v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
