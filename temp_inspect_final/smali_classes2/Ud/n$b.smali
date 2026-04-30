.class public final enum LUd/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:LUd/n$b;

.field public static final enum B:LUd/n$b;

.field public static final enum C:LUd/n$b;

.field public static final enum D:LUd/n$b;

.field public static final enum E:LUd/n$b;

.field public static final enum F:LUd/n$b;

.field public static final enum G:LUd/n$b;

.field public static final enum H:LUd/n$b;

.field public static final synthetic I:[LUd/n$b;

.field public static final enum b:LUd/n$b;

.field public static final enum c:LUd/n$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LUd/n$b;

    const/4 v1, 0x0

    const-string v2, "application"

    const-string v3, "APPLICATION"

    invoke-direct {v0, v3, v1, v2}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUd/n$b;->b:LUd/n$b;

    new-instance v1, LUd/n$b;

    const/4 v2, 0x1

    const-string v3, "view"

    const-string v4, "VIEW"

    invoke-direct {v1, v4, v2, v3}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUd/n$b;->c:LUd/n$b;

    new-instance v2, LUd/n$b;

    const/4 v3, 0x2

    const-string v4, "motion"

    const-string v5, "MOTION"

    invoke-direct {v2, v5, v3, v4}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUd/n$b;->A:LUd/n$b;

    new-instance v3, LUd/n$b;

    const/4 v4, 0x3

    const-string v5, "tap"

    const-string v6, "TAP"

    invoke-direct {v3, v6, v4, v5}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUd/n$b;->B:LUd/n$b;

    new-instance v4, LUd/n$b;

    const/4 v5, 0x4

    const-string v6, "pinch"

    const-string v7, "PINCH"

    invoke-direct {v4, v7, v5, v6}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUd/n$b;->C:LUd/n$b;

    new-instance v5, LUd/n$b;

    const/4 v6, 0x5

    const-string v7, "long_press"

    const-string v8, "LONG_PRESS"

    invoke-direct {v5, v8, v6, v7}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUd/n$b;->D:LUd/n$b;

    new-instance v6, LUd/n$b;

    const/4 v7, 0x6

    const-string v8, "scroll"

    const-string v9, "SCROLL"

    invoke-direct {v6, v9, v7, v8}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LUd/n$b;->E:LUd/n$b;

    new-instance v7, LUd/n$b;

    const/4 v8, 0x7

    const-string v9, "swipe"

    const-string v10, "SWIPE"

    invoke-direct {v7, v10, v8, v9}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LUd/n$b;->F:LUd/n$b;

    new-instance v8, LUd/n$b;

    const/16 v9, 0x8

    const-string v10, "double_tap"

    const-string v11, "DOUBLE_TAP"

    invoke-direct {v8, v11, v9, v10}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LUd/n$b;->G:LUd/n$b;

    new-instance v9, LUd/n$b;

    const/16 v10, 0x9

    const-string v11, "not_available"

    const-string v12, "NOT_AVAILABLE"

    invoke-direct {v9, v12, v10, v11}, LUd/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LUd/n$b;->H:LUd/n$b;

    filled-new-array/range {v0 .. v9}, [LUd/n$b;

    move-result-object v0

    sput-object v0, LUd/n$b;->I:[LUd/n$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUd/n$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUd/n$b;
    .locals 1

    const-class v0, LUd/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd/n$b;

    return-object p0
.end method

.method public static values()[LUd/n$b;
    .locals 1

    sget-object v0, LUd/n$b;->I:[LUd/n$b;

    invoke-virtual {v0}, [LUd/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd/n$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LUd/n$b;->a:Ljava/lang/String;

    return-object v0
.end method
