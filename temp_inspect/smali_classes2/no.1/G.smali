.class public final enum Lno/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lno/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lno/G;

.field public static final enum B:Lno/G;

.field public static final enum C:Lno/G;

.field public static final synthetic D:[Lno/G;

.field public static final enum b:Lno/G;

.field public static final enum c:Lno/G;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lno/G;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lno/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lno/G;->b:Lno/G;

    new-instance v1, Lno/G;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lno/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lno/G;->c:Lno/G;

    new-instance v2, Lno/G;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lno/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lno/G;->A:Lno/G;

    new-instance v3, Lno/G;

    const-string v4, "TLSv1"

    const-string v5, "TLS_1_0"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lno/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lno/G;->B:Lno/G;

    new-instance v4, Lno/G;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lno/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lno/G;->C:Lno/G;

    filled-new-array {v0, v1, v2, v3, v4}, [Lno/G;

    move-result-object v0

    sput-object v0, Lno/G;->D:[Lno/G;

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

    iput-object p3, p0, Lno/G;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno/G;
    .locals 1

    const-class v0, Lno/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lno/G;

    return-object p0
.end method

.method public static values()[Lno/G;
    .locals 1

    sget-object v0, Lno/G;->D:[Lno/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lno/G;

    return-object v0
.end method
