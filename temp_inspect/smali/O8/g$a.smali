.class public final enum LO8/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO8/g$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:LO8/g$a;

.field public static final synthetic b:[LO8/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO8/g$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO8/g$a;->a:LO8/g$a;

    filled-new-array {v0}, [LO8/g$a;

    move-result-object v0

    sput-object v0, LO8/g$a;->b:[LO8/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[LO8/g$a;
    .locals 1

    sget-object v0, LO8/g$a;->b:[LO8/g$a;

    invoke-virtual {v0}, [LO8/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO8/g$a;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LO8/g;->a()LO8/g;

    move-result-object v0

    iget-object v0, v0, LO8/g;->a:Lc7/b;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
