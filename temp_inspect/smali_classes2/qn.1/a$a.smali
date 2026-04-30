.class public abstract Lqn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lqn/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lqn/n$a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic E0(Lqn/d;Lqn/e;)Lqn/n$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqn/a$a;->g(Lqn/d;Lqn/e;)Lqn/a$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lqn/d;Lqn/e;)Lqn/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/d;",
            "Lqn/e;",
            ")TBuilderType;"
        }
    .end annotation
.end method
