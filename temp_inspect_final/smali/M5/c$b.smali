.class public final enum LM5/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM5/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LM5/c$b;

.field public static final enum B:LM5/c$b;

.field public static final enum C:LM5/c$b;

.field public static final synthetic D:[LM5/c$b;

.field public static final enum a:LM5/c$b;

.field public static final enum b:LM5/c$b;

.field public static final enum c:LM5/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM5/c$b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/c$b;->a:LM5/c$b;

    new-instance v1, LM5/c$b;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM5/c$b;->b:LM5/c$b;

    new-instance v2, LM5/c$b;

    const-string v3, "AnrReport"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM5/c$b;->c:LM5/c$b;

    new-instance v3, LM5/c$b;

    const-string v4, "CrashReport"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM5/c$b;->A:LM5/c$b;

    new-instance v4, LM5/c$b;

    const-string v5, "CrashShield"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM5/c$b;->B:LM5/c$b;

    new-instance v5, LM5/c$b;

    const-string v6, "ThreadCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LM5/c$b;->C:LM5/c$b;

    filled-new-array/range {v0 .. v5}, [LM5/c$b;

    move-result-object v0

    sput-object v0, LM5/c$b;->D:[LM5/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/c$b;
    .locals 1

    const-class v0, LM5/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM5/c$b;

    return-object p0
.end method

.method public static values()[LM5/c$b;
    .locals 1

    sget-object v0, LM5/c$b;->D:[LM5/c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM5/c$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ThreadCheck"

    goto :goto_0

    :cond_1
    const-string v0, "CrashShield"

    goto :goto_0

    :cond_2
    const-string v0, "CrashReport"

    goto :goto_0

    :cond_3
    const-string v0, "AnrReport"

    goto :goto_0

    :cond_4
    const-string v0, "Analysis"

    :goto_0
    return-object v0
.end method
