.class public final enum LNm/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNm/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LNm/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum C:LNm/l;

.field public static final enum D:LNm/l;

.field public static final enum E:LNm/l;

.field public static final enum F:LNm/l;

.field public static final enum G:LNm/l;

.field public static final enum H:LNm/l;

.field public static final enum I:LNm/l;

.field public static final enum J:LNm/l;

.field public static final synthetic K:[LNm/l;


# instance fields
.field public final A:Lkm/i;

.field public final a:Lpn/f;

.field public final b:Lpn/f;

.field public final c:Lkm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LNm/l;

    const-string v1, "Boolean"

    const-string v2, "BOOLEAN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNm/l;->C:LNm/l;

    new-instance v8, LNm/l;

    const-string v1, "Char"

    const-string v2, "CHAR"

    const/4 v3, 0x1

    invoke-direct {v8, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LNm/l;->D:LNm/l;

    new-instance v9, LNm/l;

    const-string v1, "Byte"

    const-string v2, "BYTE"

    const/4 v3, 0x2

    invoke-direct {v9, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LNm/l;->E:LNm/l;

    new-instance v10, LNm/l;

    const-string v1, "Short"

    const-string v2, "SHORT"

    const/4 v3, 0x3

    invoke-direct {v10, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LNm/l;->F:LNm/l;

    new-instance v11, LNm/l;

    const-string v1, "Int"

    const-string v2, "INT"

    const/4 v3, 0x4

    invoke-direct {v11, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LNm/l;->G:LNm/l;

    new-instance v12, LNm/l;

    const-string v1, "Float"

    const-string v2, "FLOAT"

    const/4 v3, 0x5

    invoke-direct {v12, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LNm/l;->H:LNm/l;

    new-instance v13, LNm/l;

    const-string v1, "Long"

    const-string v2, "LONG"

    const/4 v3, 0x6

    invoke-direct {v13, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LNm/l;->I:LNm/l;

    new-instance v14, LNm/l;

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v14, v2, v3, v1}, LNm/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LNm/l;->J:LNm/l;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    filled-new-array/range {v0 .. v7}, [LNm/l;

    move-result-object v0

    sput-object v0, LNm/l;->K:[LNm/l;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v4 .. v10}, [LNm/l;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNm/l;->B:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    iput-object p1, p0, LNm/l;->a:Lpn/f;

    const-string p1, "Array"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object p1

    iput-object p1, p0, LNm/l;->b:Lpn/f;

    sget-object p1, Lkm/j;->a:Lkm/j;

    new-instance p2, LNm/l$b;

    invoke-direct {p2, p0}, LNm/l$b;-><init>(LNm/l;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p2

    iput-object p2, p0, LNm/l;->c:Lkm/i;

    new-instance p2, LNm/l$a;

    invoke-direct {p2, p0}, LNm/l$a;-><init>(LNm/l;)V

    invoke-static {p1, p2}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object p1

    iput-object p1, p0, LNm/l;->A:Lkm/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNm/l;
    .locals 1

    const-class v0, LNm/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNm/l;

    return-object p0
.end method

.method public static values()[LNm/l;
    .locals 1

    sget-object v0, LNm/l;->K:[LNm/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNm/l;

    return-object v0
.end method
