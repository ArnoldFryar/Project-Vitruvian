.class public final LPo/v$a;
.super LPo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPo/v$a$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, LPo/v$a$a;

    invoke-direct {v0}, LPo/v$a$a;-><init>()V

    return-object v0
.end method

.method public final varargs b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LPo/v;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
