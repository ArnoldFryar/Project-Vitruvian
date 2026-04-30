.class public final Lcom/onesignal/user/internal/e;
.super Lcom/onesignal/user/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/e$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/user/internal/e;->Companion:Lcom/onesignal/user/internal/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/e;->Companion:Lcom/onesignal/user/internal/e$a;

    invoke-virtual {v0}, Lcom/onesignal/user/internal/e$a;->createFakePushSub()LUh/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/b;-><init>(LUh/d;)V

    return-void
.end method
