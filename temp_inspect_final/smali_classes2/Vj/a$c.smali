.class public final enum LVj/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVj/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LVj/a$c;

.field public static final enum a:LVj/a$c;

.field public static final enum b:LVj/a$c;

.field public static final enum c:LVj/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVj/a$c;

    const-string v1, "SYNCING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVj/a$c;->a:LVj/a$c;

    new-instance v1, LVj/a$c;

    const-string v2, "STALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVj/a$c;->b:LVj/a$c;

    new-instance v2, LVj/a$c;

    const-string v3, "UP_TO_DATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVj/a$c;->c:LVj/a$c;

    filled-new-array {v0, v1, v2}, [LVj/a$c;

    move-result-object v0

    sput-object v0, LVj/a$c;->A:[LVj/a$c;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LVj/a$c;
    .locals 1

    const-class v0, LVj/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVj/a$c;

    return-object p0
.end method

.method public static values()[LVj/a$c;
    .locals 1

    sget-object v0, LVj/a$c;->A:[LVj/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVj/a$c;

    return-object v0
.end method
