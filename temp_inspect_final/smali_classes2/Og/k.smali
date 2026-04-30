.class public final enum LOg/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOg/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOg/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LOg/k;

.field public static final enum BROWSER:LOg/k;

.field public static final Companion:LOg/k$a;

.field public static final enum IN_APP_WEBVIEW:LOg/k;

.field public static final enum REPLACE_CONTENT:LOg/k;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LOg/k;
    .locals 3

    sget-object v0, LOg/k;->IN_APP_WEBVIEW:LOg/k;

    sget-object v1, LOg/k;->BROWSER:LOg/k;

    sget-object v2, LOg/k;->REPLACE_CONTENT:LOg/k;

    filled-new-array {v0, v1, v2}, [LOg/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LOg/k;

    const/4 v1, 0x0

    const-string v2, "webview"

    const-string v3, "IN_APP_WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, LOg/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOg/k;->IN_APP_WEBVIEW:LOg/k;

    new-instance v0, LOg/k;

    const/4 v1, 0x1

    const-string v2, "browser"

    const-string v3, "BROWSER"

    invoke-direct {v0, v3, v1, v2}, LOg/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOg/k;->BROWSER:LOg/k;

    new-instance v0, LOg/k;

    const/4 v1, 0x2

    const-string v2, "replacement"

    const-string v3, "REPLACE_CONTENT"

    invoke-direct {v0, v3, v1, v2}, LOg/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LOg/k;->REPLACE_CONTENT:LOg/k;

    invoke-static {}, LOg/k;->$values()[LOg/k;

    move-result-object v0

    sput-object v0, LOg/k;->$VALUES:[LOg/k;

    new-instance v0, LOg/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOg/k$a;-><init>(LAm/g;)V

    sput-object v0, LOg/k;->Companion:LOg/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOg/k;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(LOg/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOg/k;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LOg/k;
    .locals 1

    const-class v0, LOg/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOg/k;

    return-object p0
.end method

.method public static values()[LOg/k;
    .locals 1

    sget-object v0, LOg/k;->$VALUES:[LOg/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOg/k;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOg/k;->text:Ljava/lang/String;

    return-object v0
.end method
