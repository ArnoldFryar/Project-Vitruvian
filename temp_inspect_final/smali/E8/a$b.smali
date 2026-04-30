.class public final enum LE8/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lt8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE8/a$b;",
        ">;",
        "Lt8/c;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LE8/a$b;

.field public static final enum b:LE8/a$b;

.field public static final enum c:LE8/a$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LE8/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LE8/a$b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LE8/a$b;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LE8/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE8/a$b;->b:LE8/a$b;

    new-instance v2, LE8/a$b;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LE8/a$b;-><init>(Ljava/lang/String;II)V

    new-instance v3, LE8/a$b;

    const-string v4, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LE8/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE8/a$b;->c:LE8/a$b;

    filled-new-array {v0, v1, v2, v3}, [LE8/a$b;

    move-result-object v0

    sput-object v0, LE8/a$b;->A:[LE8/a$b;

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

    iput p3, p0, LE8/a$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE8/a$b;
    .locals 1

    const-class v0, LE8/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE8/a$b;

    return-object p0
.end method

.method public static values()[LE8/a$b;
    .locals 1

    sget-object v0, LE8/a$b;->A:[LE8/a$b;

    invoke-virtual {v0}, [LE8/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE8/a$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LE8/a$b;->a:I

    return v0
.end method
