.class public final enum LD/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LD/n$a;

.field public static final enum B:LD/n$a;

.field public static final enum C:LD/n$a;

.field public static final enum D:LD/n$a;

.field public static final enum E:LD/n$a;

.field public static final synthetic F:[LD/n$a;

.field public static final enum b:LD/n$a;

.field public static final enum c:LD/n$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LD/n$a;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LD/n$a;->b:LD/n$a;

    new-instance v1, LD/n$a;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LD/n$a;->c:LD/n$a;

    new-instance v3, LD/n$a;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LD/n$a;->A:LD/n$a;

    new-instance v5, LD/n$a;

    const-string v6, "CLOSING"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v4}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LD/n$a;->B:LD/n$a;

    new-instance v6, LD/n$a;

    const-string v7, "CLOSED"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v2}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LD/n$a;->C:LD/n$a;

    new-instance v7, LD/n$a;

    const-string v8, "RELEASING"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9, v4}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LD/n$a;->D:LD/n$a;

    new-instance v8, LD/n$a;

    const-string v4, "RELEASED"

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9, v2}, LD/n$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LD/n$a;->E:LD/n$a;

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    filled-new-array/range {v0 .. v6}, [LD/n$a;

    move-result-object v0

    sput-object v0, LD/n$a;->F:[LD/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LD/n$a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD/n$a;
    .locals 1

    const-class v0, LD/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD/n$a;

    return-object p0
.end method

.method public static values()[LD/n$a;
    .locals 1

    sget-object v0, LD/n$a;->F:[LD/n$a;

    invoke-virtual {v0}, [LD/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD/n$a;

    return-object v0
.end method
