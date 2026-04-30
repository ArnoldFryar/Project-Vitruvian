.class public final enum LKl/d$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKl/d$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LKl/d$i;

.field public static final enum B:LKl/d$i;

.field public static final enum C:LKl/d$i;

.field public static final synthetic D:[LKl/d$i;

.field public static final enum a:LKl/d$i;

.field public static final enum b:LKl/d$i;

.field public static final enum c:LKl/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LKl/d$i;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKl/d$i;->a:LKl/d$i;

    new-instance v1, LKl/d$i;

    const-string v2, "StartTag"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKl/d$i;->b:LKl/d$i;

    new-instance v2, LKl/d$i;

    const-string v3, "EndTag"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKl/d$i;->c:LKl/d$i;

    new-instance v3, LKl/d$i;

    const-string v4, "Comment"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKl/d$i;->A:LKl/d$i;

    new-instance v4, LKl/d$i;

    const-string v5, "Character"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKl/d$i;->B:LKl/d$i;

    new-instance v5, LKl/d$i;

    const-string v6, "EOF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKl/d$i;->C:LKl/d$i;

    filled-new-array/range {v0 .. v5}, [LKl/d$i;

    move-result-object v0

    sput-object v0, LKl/d$i;->D:[LKl/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKl/d$i;
    .locals 1

    const-class v0, LKl/d$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKl/d$i;

    return-object p0
.end method

.method public static values()[LKl/d$i;
    .locals 1

    sget-object v0, LKl/d$i;->D:[LKl/d$i;

    invoke-virtual {v0}, [LKl/d$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKl/d$i;

    return-object v0
.end method
