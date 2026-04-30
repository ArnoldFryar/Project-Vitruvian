.class public final enum LB4/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB4/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LB4/b;

.field public static final synthetic b:[LB4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB4/b;->a:LB4/b;

    filled-new-array {v0}, [LB4/b;

    move-result-object v0

    sput-object v0, LB4/b;->b:[LB4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB4/b;
    .locals 1

    const-class v0, LB4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB4/b;

    return-object p0
.end method

.method public static values()[LB4/b;
    .locals 1

    sget-object v0, LB4/b;->b:[LB4/b;

    invoke-virtual {v0}, [LB4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB4/b;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
