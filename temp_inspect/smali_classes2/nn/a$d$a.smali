.class public final Lnn/a$d$a;
.super Lqn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/b<",
        "Lnn/a$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lqn/d;Lqn/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnn/a$d;

    invoke-direct {v0, p1, p2}, Lnn/a$d;-><init>(Lqn/d;Lqn/e;)V

    return-object v0
.end method
