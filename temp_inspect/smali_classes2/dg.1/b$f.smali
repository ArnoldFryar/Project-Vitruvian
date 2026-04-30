.class public final enum Ldg/b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldg/b$f;

.field public static final enum B:Ldg/b$f;

.field public static final synthetic C:[Ldg/b$f;

.field public static final enum a:Ldg/b$f;

.field public static final enum b:Ldg/b$f;

.field public static final enum c:Ldg/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldg/b$f;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldg/b$f;->a:Ldg/b$f;

    new-instance v1, Ldg/b$f;

    const-string v2, "FLUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg/b$f;->b:Ldg/b$f;

    new-instance v2, Ldg/b$f;

    const-string v3, "FLUSH_USERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ldg/b$f;

    const-string v4, "DIAGNOSTIC_INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldg/b$f;->c:Ldg/b$f;

    new-instance v4, Ldg/b$f;

    const-string v5, "DIAGNOSTIC_STATS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldg/b$f;->A:Ldg/b$f;

    new-instance v5, Ldg/b$f;

    const-string v6, "SYNC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ldg/b$f;

    const-string v7, "SHUTDOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldg/b$f;->B:Ldg/b$f;

    filled-new-array/range {v0 .. v6}, [Ldg/b$f;

    move-result-object v0

    sput-object v0, Ldg/b$f;->C:[Ldg/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/b$f;
    .locals 1

    const-class v0, Ldg/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/b$f;

    return-object p0
.end method

.method public static values()[Ldg/b$f;
    .locals 1

    sget-object v0, Ldg/b$f;->C:[Ldg/b$f;

    invoke-virtual {v0}, [Ldg/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/b$f;

    return-object v0
.end method
