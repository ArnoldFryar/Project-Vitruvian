.class public abstract enum Lcom/google/gson/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/o;",
        ">;",
        "Lcom/google/gson/p;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/o$a;

.field public static final enum b:Lcom/google/gson/o$b;

.field public static final synthetic c:[Lcom/google/gson/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/gson/o$a;

    invoke-direct {v0}, Lcom/google/gson/o$a;-><init>()V

    sput-object v0, Lcom/google/gson/o;->a:Lcom/google/gson/o$a;

    new-instance v1, Lcom/google/gson/o$b;

    invoke-direct {v1}, Lcom/google/gson/o$b;-><init>()V

    sput-object v1, Lcom/google/gson/o;->b:Lcom/google/gson/o$b;

    new-instance v2, Lcom/google/gson/o$c;

    invoke-direct {v2}, Lcom/google/gson/o$c;-><init>()V

    new-instance v3, Lcom/google/gson/o$d;

    invoke-direct {v3}, Lcom/google/gson/o$d;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/gson/o;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/google/gson/o;->c:[Lcom/google/gson/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/o;
    .locals 1

    const-class v0, Lcom/google/gson/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/o;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/o;
    .locals 1

    sget-object v0, Lcom/google/gson/o;->c:[Lcom/google/gson/o;

    invoke-virtual {v0}, [Lcom/google/gson/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/o;

    return-object v0
.end method
