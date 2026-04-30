.class public final enum LEi/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEi/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LEi/C;

.field public static final synthetic B:[LEi/C;

.field public static final enum c:LEi/C;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LEi/C;

    const-string v1, "0"

    const-string v2, "ZERO"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LEi/C;->c:LEi/C;

    new-instance v1, LEi/C;

    const-string v2, "TWO"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "2"

    invoke-direct {v1, v3, v4, v2, v5}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LEi/C;

    const-string v3, "FOUR"

    const/4 v5, 0x4

    const-string v6, "4"

    invoke-direct {v2, v4, v5, v3, v6}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LEi/C;

    const-string v4, "SIX"

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-string v8, "6"

    invoke-direct {v3, v6, v7, v4, v8}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LEi/C;

    const-string v6, "8"

    const-string v8, "EIGHT"

    const/16 v9, 0x8

    invoke-direct {v4, v5, v9, v8, v6}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LEi/C;

    const/4 v6, 0x5

    const-string v8, "TEN"

    const/16 v9, 0xa

    const-string v10, "10"

    invoke-direct {v5, v6, v9, v8, v10}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LEi/C;

    const-string v8, "12+"

    const-string v9, "TWELVE_PLUS"

    const/16 v10, 0xc

    invoke-direct {v6, v7, v10, v9, v8}, LEi/C;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LEi/C;->A:LEi/C;

    filled-new-array/range {v0 .. v6}, [LEi/C;

    move-result-object v0

    sput-object v0, LEi/C;->B:[LEi/C;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LEi/C;->a:I

    iput-object p4, p0, LEi/C;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEi/C;
    .locals 1

    const-class v0, LEi/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEi/C;

    return-object p0
.end method

.method public static values()[LEi/C;
    .locals 1

    sget-object v0, LEi/C;->B:[LEi/C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEi/C;

    return-object v0
.end method
