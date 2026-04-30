.class public final enum LVl/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LXl/a;


# static fields
.field public static final enum a:LVl/c;

.field public static final synthetic b:[LVl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVl/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVl/c;->a:LVl/c;

    new-instance v1, LVl/c;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [LVl/c;

    move-result-object v0

    sput-object v0, LVl/c;->b:[LVl/c;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;LRl/d;)V
    .locals 1

    sget-object v0, LVl/c;->a:LVl/c;

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    invoke-interface {p1, p0}, LRl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVl/c;
    .locals 1

    const-class v0, LVl/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVl/c;

    return-object p0
.end method

.method public static values()[LVl/c;
    .locals 1

    sget-object v0, LVl/c;->b:[LVl/c;

    invoke-virtual {v0}, [LVl/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVl/c;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, LVl/c;->a:LVl/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
