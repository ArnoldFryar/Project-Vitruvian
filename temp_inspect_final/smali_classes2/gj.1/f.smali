.class public final enum Lgj/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgj/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:Ltm/b;

.field public static final enum b:Lgj/f;

.field public static final synthetic c:[Lgj/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgj/f;

    const-string v1, "Last 7 days"

    const-string v2, "LAST_7_DAYS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgj/f;->b:Lgj/f;

    new-instance v1, Lgj/f;

    const-string v2, "Last 14 days"

    const-string v3, "LAST_14_DAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lgj/f;

    const-string v3, "Last 30 days"

    const-string v4, "LAST_30_DAYS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lgj/f;

    const-string v4, "All time"

    const-string v5, "ALL_TIME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgj/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lgj/f;

    move-result-object v0

    sput-object v0, Lgj/f;->c:[Lgj/f;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-result-object v0

    sput-object v0, Lgj/f;->A:Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgj/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgj/f;
    .locals 1

    const-class v0, Lgj/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgj/f;

    return-object p0
.end method

.method public static values()[Lgj/f;
    .locals 1

    sget-object v0, Lgj/f;->c:[Lgj/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj/f;

    return-object v0
.end method
