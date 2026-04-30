.class public final enum LF2/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF2/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LF2/c$f;

.field public static final enum a:LF2/c$f;

.field public static final enum b:LF2/c$f;

.field public static final enum c:LF2/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LF2/c$f;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF2/c$f;->a:LF2/c$f;

    new-instance v1, LF2/c$f;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF2/c$f;->b:LF2/c$f;

    new-instance v2, LF2/c$f;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF2/c$f;->c:LF2/c$f;

    filled-new-array {v0, v1, v2}, [LF2/c$f;

    move-result-object v0

    sput-object v0, LF2/c$f;->A:[LF2/c$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LF2/c$f;
    .locals 1

    const-class v0, LF2/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF2/c$f;

    return-object p0
.end method

.method public static values()[LF2/c$f;
    .locals 1

    sget-object v0, LF2/c$f;->A:[LF2/c$f;

    invoke-virtual {v0}, [LF2/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF2/c$f;

    return-object v0
.end method
