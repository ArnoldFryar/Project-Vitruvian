.class public final enum Ll6/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll6/c$a;",
        ">;",
        "Lt8/c;"
    }
.end annotation


# static fields
.field public static final enum A:Ll6/c$a;

.field public static final enum B:Ll6/c$a;

.field public static final enum C:Ll6/c$a;

.field public static final enum D:Ll6/c$a;

.field public static final enum E:Ll6/c$a;

.field public static final synthetic F:[Ll6/c$a;

.field public static final enum b:Ll6/c$a;

.field public static final enum c:Ll6/c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ll6/c$a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll6/c$a;->b:Ll6/c$a;

    new-instance v1, Ll6/c$a;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll6/c$a;->c:Ll6/c$a;

    new-instance v2, Ll6/c$a;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll6/c$a;->A:Ll6/c$a;

    new-instance v3, Ll6/c$a;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll6/c$a;->B:Ll6/c$a;

    new-instance v4, Ll6/c$a;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ll6/c$a;->C:Ll6/c$a;

    new-instance v5, Ll6/c$a;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ll6/c$a;->D:Ll6/c$a;

    new-instance v6, Ll6/c$a;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ll6/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ll6/c$a;->E:Ll6/c$a;

    filled-new-array/range {v0 .. v6}, [Ll6/c$a;

    move-result-object v0

    sput-object v0, Ll6/c$a;->F:[Ll6/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll6/c$a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll6/c$a;
    .locals 1

    const-class v0, Ll6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll6/c$a;

    return-object p0
.end method

.method public static values()[Ll6/c$a;
    .locals 1

    sget-object v0, Ll6/c$a;->F:[Ll6/c$a;

    invoke-virtual {v0}, [Ll6/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll6/c$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Ll6/c$a;->a:I

    return v0
.end method
