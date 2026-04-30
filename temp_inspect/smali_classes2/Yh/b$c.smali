.class public final enum LYh/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYh/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LYh/b$c;

.field public static final enum a:LYh/b$c;

.field public static final enum b:LYh/b$c;

.field public static final enum c:LYh/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LYh/b$c;

    const-string v1, "alias"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LYh/b$c;

    const-string v2, "group"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LYh/b$c;

    const-string v3, "identify"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LYh/b$c;->a:LYh/b$c;

    new-instance v3, LYh/b$c;

    const-string v4, "screen"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LYh/b$c;->b:LYh/b$c;

    new-instance v4, LYh/b$c;

    const-string v5, "track"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LYh/b$c;->c:LYh/b$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LYh/b$c;

    move-result-object v0

    sput-object v0, LYh/b$c;->A:[LYh/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LYh/b$c;
    .locals 1

    const-class v0, LYh/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYh/b$c;

    return-object p0
.end method

.method public static values()[LYh/b$c;
    .locals 1

    sget-object v0, LYh/b$c;->A:[LYh/b$c;

    invoke-virtual {v0}, [LYh/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYh/b$c;

    return-object v0
.end method
