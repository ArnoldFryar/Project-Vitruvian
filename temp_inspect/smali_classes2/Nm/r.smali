.class public final enum LNm/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNm/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[LNm/r;


# instance fields
.field public final a:Lpn/b;

.field public final b:Lpn/f;

.field public final c:Lpn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNm/r;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, LNm/r;-><init>(Ljava/lang/String;ILpn/b;)V

    new-instance v1, LNm/r;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, LNm/r;-><init>(Ljava/lang/String;ILpn/b;)V

    new-instance v3, LNm/r;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v4

    const-string v5, "UINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, LNm/r;-><init>(Ljava/lang/String;ILpn/b;)V

    new-instance v4, LNm/r;

    const-string v5, "kotlin/ULong"

    invoke-static {v5, v2}, Lpn/b;->e(Ljava/lang/String;Z)Lpn/b;

    move-result-object v2

    const-string v5, "ULONG"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, LNm/r;-><init>(Ljava/lang/String;ILpn/b;)V

    filled-new-array {v0, v1, v3, v4}, [LNm/r;

    move-result-object v0

    sput-object v0, LNm/r;->A:[LNm/r;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LNm/r;->a:Lpn/b;

    invoke-virtual {p3}, Lpn/b;->i()Lpn/f;

    move-result-object p1

    const-string p2, "getShortClassName(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNm/r;->b:Lpn/f;

    new-instance p2, Lpn/b;

    invoke-virtual {p3}, Lpn/b;->g()Lpn/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    iput-object p2, p0, LNm/r;->c:Lpn/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNm/r;
    .locals 1

    const-class v0, LNm/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNm/r;

    return-object p0
.end method

.method public static values()[LNm/r;
    .locals 1

    sget-object v0, LNm/r;->A:[LNm/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNm/r;

    return-object v0
.end method
