.class public final enum Llf/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum A:Llf/a$a;

.field public static final enum B:Llf/a$a;

.field public static final enum C:Llf/a$a;

.field public static final synthetic D:[Llf/a$a;

.field public static final enum b:Llf/a$a;

.field public static final enum c:Llf/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llf/a$a;

    const/4 v1, 0x0

    const-string v2, "show"

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v1, v2}, Llf/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llf/a$a;->b:Llf/a$a;

    new-instance v1, Llf/a$a;

    const/4 v2, 0x1

    const-string v3, "dismiss"

    const-string v4, "DISMISS"

    invoke-direct {v1, v4, v2, v3}, Llf/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Llf/a$a;->c:Llf/a$a;

    new-instance v2, Llf/a$a;

    const/4 v3, 0x2

    const-string v4, "submit"

    const-string v5, "SUBMIT"

    invoke-direct {v2, v5, v3, v4}, Llf/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Llf/a$a;->A:Llf/a$a;

    new-instance v3, Llf/a$a;

    const/4 v4, 0x3

    const-string v5, "rate"

    const-string v6, "RATE"

    invoke-direct {v3, v6, v4, v5}, Llf/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Llf/a$a;->B:Llf/a$a;

    new-instance v4, Llf/a$a;

    const/4 v5, 0x4

    const-string v6, "undefined"

    const-string v7, "UNDEFINED"

    invoke-direct {v4, v7, v5, v6}, Llf/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Llf/a$a;->C:Llf/a$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Llf/a$a;

    move-result-object v0

    sput-object v0, Llf/a$a;->D:[Llf/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llf/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llf/a$a;
    .locals 1

    const-class v0, Llf/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llf/a$a;

    return-object p0
.end method

.method public static values()[Llf/a$a;
    .locals 1

    sget-object v0, Llf/a$a;->D:[Llf/a$a;

    invoke-virtual {v0}, [Llf/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llf/a$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llf/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
