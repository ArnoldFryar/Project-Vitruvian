.class public final enum Landroidx/fragment/app/o$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/o$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Landroidx/fragment/app/o$d$b;

.field public static final enum a:Landroidx/fragment/app/o$d$b;

.field public static final enum b:Landroidx/fragment/app/o$d$b;

.field public static final enum c:Landroidx/fragment/app/o$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/fragment/app/o$d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/o$d$b;->a:Landroidx/fragment/app/o$d$b;

    new-instance v1, Landroidx/fragment/app/o$d$b;

    const-string v2, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/o$d$b;->b:Landroidx/fragment/app/o$d$b;

    new-instance v2, Landroidx/fragment/app/o$d$b;

    const-string v3, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/fragment/app/o$d$b;->c:Landroidx/fragment/app/o$d$b;

    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/o$d$b;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/o$d$b;->A:[Landroidx/fragment/app/o$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/o$d$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/o$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/o$d$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/o$d$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/o$d$b;->A:[Landroidx/fragment/app/o$d$b;

    invoke-virtual {v0}, [Landroidx/fragment/app/o$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/o$d$b;

    return-object v0
.end method
