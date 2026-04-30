.class public final enum Lqn/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lqn/v;

.field public static final enum B:Lqn/v;

.field public static final enum C:Lqn/v;

.field public static final enum D:Lqn/v;

.field public static final enum E:Lqn/v;

.field public static final enum F:Lqn/v;

.field public static final enum G:Lqn/v;

.field public static final synthetic H:[Lqn/v;

.field public static final enum b:Lqn/v;

.field public static final enum c:Lqn/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lqn/v;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v1, v2, v3}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqn/v;->b:Lqn/v;

    new-instance v1, Lqn/v;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v1, v3, v2, v4}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lqn/v;->c:Lqn/v;

    new-instance v2, Lqn/v;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v2, v4, v3, v5}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lqn/v;->A:Lqn/v;

    new-instance v3, Lqn/v;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v3, v5, v4, v6}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lqn/v;->B:Lqn/v;

    new-instance v4, Lqn/v;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v4, v6, v5, v7}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lqn/v;->C:Lqn/v;

    new-instance v5, Lqn/v;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lqn/v;->D:Lqn/v;

    new-instance v6, Lqn/v;

    sget-object v7, Lqn/c;->a:Lqn/m;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v6, v8, v7, v9}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lqn/v;->E:Lqn/v;

    new-instance v7, Lqn/v;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v8}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lqn/v;->F:Lqn/v;

    new-instance v8, Lqn/v;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v11, v10, v9}, Lqn/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Lqn/v;->G:Lqn/v;

    filled-new-array/range {v0 .. v8}, [Lqn/v;

    move-result-object v0

    sput-object v0, Lqn/v;->H:[Lqn/v;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lqn/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/v;
    .locals 1

    const-class v0, Lqn/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn/v;

    return-object p0
.end method

.method public static values()[Lqn/v;
    .locals 1

    sget-object v0, Lqn/v;->H:[Lqn/v;

    invoke-virtual {v0}, [Lqn/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn/v;

    return-object v0
.end method
