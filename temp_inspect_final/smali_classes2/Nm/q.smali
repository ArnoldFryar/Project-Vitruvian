.class public final enum LNm/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNm/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LNm/q;

.field public static final enum B:LNm/q;

.field public static final synthetic C:[LNm/q;

.field public static final enum b:LNm/q;

.field public static final enum c:LNm/q;


# instance fields
.field public final a:Lpn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNm/q;

    const-string v1, "kotlin/UByteArray"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v1

    const-string v3, "UBYTEARRAY"

    invoke-direct {v0, v3, v2, v1}, LNm/q;-><init>(Ljava/lang/String;ILpn/b;)V

    sput-object v0, LNm/q;->b:LNm/q;

    new-instance v1, LNm/q;

    const-string v3, "kotlin/UShortArray"

    invoke-static {v3, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v3

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LNm/q;-><init>(Ljava/lang/String;ILpn/b;)V

    sput-object v1, LNm/q;->c:LNm/q;

    new-instance v3, LNm/q;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v4

    const-string v5, "UINTARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LNm/q;-><init>(Ljava/lang/String;ILpn/b;)V

    sput-object v3, LNm/q;->A:LNm/q;

    new-instance v4, LNm/q;

    const-string v5, "kotlin/ULongArray"

    invoke-static {v5, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v2

    const-string v5, "ULONGARRAY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LNm/q;-><init>(Ljava/lang/String;ILpn/b;)V

    sput-object v4, LNm/q;->B:LNm/q;

    filled-new-array {v0, v1, v3, v4}, [LNm/q;

    move-result-object v0

    sput-object v0, LNm/q;->C:[LNm/q;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lpn/b;->i()Lpn/f;

    move-result-object p1

    const-string p2, "getShortClassName(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNm/q;->a:Lpn/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNm/q;
    .locals 1

    const-class v0, LNm/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNm/q;

    return-object p0
.end method

.method public static values()[LNm/q;
    .locals 1

    sget-object v0, LNm/q;->C:[LNm/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNm/q;

    return-object v0
.end method
