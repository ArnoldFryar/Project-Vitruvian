.class public final Lcom/onesignal/location/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/b$a;

.field private static final EXCEPTION:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:Location in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/location/internal/b;->EXCEPTION:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShared()Z
    .locals 1

    sget-object v0, Lcom/onesignal/location/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public requestPermission(Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/location/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/location/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method
