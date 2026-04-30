.class public final enum Lyb/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lyb/a$a;

.field public static final enum B:Lyb/a$a;

.field public static final enum C:Lyb/a$a;

.field public static final synthetic D:[Lyb/a$a;

.field public static final enum a:Lyb/a$a;

.field public static final enum b:Lyb/a$a;

.field public static final enum c:Lyb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyb/a$a;

    const-string v1, "FatalCrash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/a$a;->a:Lyb/a$a;

    new-instance v1, Lyb/a$a;

    const-string v2, "NonFatalCrash"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/a$a;->b:Lyb/a$a;

    new-instance v2, Lyb/a$a;

    const-string v3, "ANR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyb/a$a;->c:Lyb/a$a;

    new-instance v3, Lyb/a$a;

    const-string v4, "BG_ANR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb/a$a;->A:Lyb/a$a;

    new-instance v4, Lyb/a$a;

    const-string v5, "Termination"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyb/a$a;->B:Lyb/a$a;

    new-instance v5, Lyb/a$a;

    const-string v6, "NDKCrash"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lyb/a$a;

    const-string v7, "FatalHang"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyb/a$a;->C:Lyb/a$a;

    filled-new-array/range {v0 .. v6}, [Lyb/a$a;

    move-result-object v0

    sput-object v0, Lyb/a$a;->D:[Lyb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/a$a;
    .locals 1

    const-class v0, Lyb/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/a$a;

    return-object p0
.end method

.method public static values()[Lyb/a$a;
    .locals 1

    sget-object v0, Lyb/a$a;->D:[Lyb/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/a$a;

    return-object v0
.end method
