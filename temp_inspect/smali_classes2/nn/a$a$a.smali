.class public final Lnn/a$a$a;
.super Lqn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqn/b<",
        "Lnn/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lqn/d;Lqn/e;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lnn/a$a;

    invoke-direct {p2, p1}, Lnn/a$a;-><init>(Lqn/d;)V

    return-object p2
.end method
