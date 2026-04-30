.class public final enum Ltj/C0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj/C0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Ltj/C0;

.field public static final enum a:Ltj/C0;

.field public static final enum b:Ltj/C0;

.field public static final enum c:Ltj/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltj/C0;

    const-string v1, "WORKOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltj/C0;->a:Ltj/C0;

    new-instance v1, Ltj/C0;

    const-string v2, "OVERVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltj/C0;->b:Ltj/C0;

    new-instance v2, Ltj/C0;

    const-string v3, "TUTORIAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltj/C0;->c:Ltj/C0;

    filled-new-array {v0, v1, v2}, [Ltj/C0;

    move-result-object v0

    sput-object v0, Ltj/C0;->A:[Ltj/C0;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/C0;
    .locals 1

    const-class v0, Ltj/C0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj/C0;

    return-object p0
.end method

.method public static values()[Ltj/C0;
    .locals 1

    sget-object v0, Ltj/C0;->A:[Ltj/C0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj/C0;

    return-object v0
.end method
