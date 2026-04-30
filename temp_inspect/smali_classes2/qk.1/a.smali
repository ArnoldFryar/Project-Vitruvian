.class public final enum Lqk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lqk/a;

.field public static final synthetic B:[Lqk/a;

.field public static final enum c:Lqk/a;


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqk/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "ofMinutes(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ZERO"

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-direct {v0, v3, v4, v1, v5}, Lqk/a;-><init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V

    sput-object v0, Lqk/a;->c:Lqk/a;

    new-instance v1, Lqk/a;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    invoke-static {v3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "FIVE"

    const/4 v5, 0x1

    const-string v6, "5"

    invoke-direct {v1, v4, v5, v3, v6}, Lqk/a;-><init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V

    new-instance v3, Lqk/a;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v4

    invoke-static {v4, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "TEN"

    const/4 v6, 0x2

    const-string v7, "10"

    invoke-direct {v3, v5, v6, v4, v7}, Lqk/a;-><init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V

    new-instance v4, Lqk/a;

    const-wide/16 v5, 0xf

    invoke-static {v5, v6}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v5

    invoke-static {v5, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "FIFTEEN"

    const/4 v7, 0x3

    const-string v8, "15"

    invoke-direct {v4, v6, v7, v5, v8}, Lqk/a;-><init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V

    new-instance v5, Lqk/a;

    const-wide/16 v6, 0x14

    invoke-static {v6, v7}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v6

    invoke-static {v6, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "TWENTY"

    const/4 v8, 0x4

    const-string v9, "20"

    invoke-direct {v5, v7, v8, v6, v9}, Lqk/a;-><init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V

    new-instance v6, Lqk/a;

    const-wide/16 v7, 0x19

    invoke-static {v7, v8}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v7

    invoke-static {v7, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TWENTY_FIVE_PLUS"

    const/4 v8, 0x5

    const-string v9, "25+"

    invoke-direct {v6, v2, v8, v7, v9}, Lqk/a;-><init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V

    sput-object v6, Lqk/a;->A:Lqk/a;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [Lqk/a;

    move-result-object v0

    sput-object v0, Lqk/a;->B:[Lqk/a;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/time/Duration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqk/a;->a:Ljava/time/Duration;

    iput-object p4, p0, Lqk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/a;
    .locals 1

    const-class v0, Lqk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/a;

    return-object p0
.end method

.method public static values()[Lqk/a;
    .locals 1

    sget-object v0, Lqk/a;->B:[Lqk/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/a;

    return-object v0
.end method
