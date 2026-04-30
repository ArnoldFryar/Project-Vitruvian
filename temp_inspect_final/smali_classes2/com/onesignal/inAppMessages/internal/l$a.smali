.class public final Lcom/onesignal/inAppMessages/internal/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAm/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/l$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/l$a;->getEXCEPTION()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private final getEXCEPTION()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:InAppMessages in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
