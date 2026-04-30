.class public final Lcom/onesignal/user/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/user/internal/e;
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
    invoke-direct {p0}, Lcom/onesignal/user/internal/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFakePushSub()LUh/d;
    .locals 3

    new-instance v0, LUh/d;

    invoke-direct {v0}, LUh/d;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/onesignal/common/modeling/g;->setId(Ljava/lang/String;)V

    sget-object v2, LUh/g;->PUSH:LUh/g;

    invoke-virtual {v0, v2}, LUh/d;->setType(LUh/g;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LUh/d;->setOptedIn(Z)V

    invoke-virtual {v0, v1}, LUh/d;->setAddress(Ljava/lang/String;)V

    return-object v0
.end method
