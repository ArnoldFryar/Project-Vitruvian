.class public final enum LK5/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK5/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LK5/C;

.field public static final synthetic B:[LK5/C;

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LK5/C;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum c:LK5/C;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LK5/C;

    const-wide/16 v1, 0x0

    const-string v3, "None"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LK5/C;-><init>(Ljava/lang/String;JI)V

    new-instance v1, LK5/C;

    const-wide/16 v2, 0x1

    const-string v4, "Enabled"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v2, v3, v5}, LK5/C;-><init>(Ljava/lang/String;JI)V

    sput-object v1, LK5/C;->c:LK5/C;

    new-instance v2, LK5/C;

    const-wide/16 v3, 0x2

    const-string v5, "RequireConfirm"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v3, v4, v6}, LK5/C;-><init>(Ljava/lang/String;JI)V

    sput-object v2, LK5/C;->A:LK5/C;

    filled-new-array {v0, v1, v2}, [LK5/C;

    move-result-object v0

    sput-object v0, LK5/C;->B:[LK5/C;

    const-class v0, LK5/C;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(SmartLoginOption::class.java)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LK5/C;->b:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p2, p0, LK5/C;->a:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LK5/C;
    .locals 1

    const-class v0, LK5/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK5/C;

    return-object p0
.end method

.method public static values()[LK5/C;
    .locals 1

    sget-object v0, LK5/C;->B:[LK5/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK5/C;

    return-object v0
.end method
