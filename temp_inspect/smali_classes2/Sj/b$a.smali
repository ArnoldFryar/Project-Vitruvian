.class public final LSj/b$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSj/b;->a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.api.devices.DeviceSubscriptionsImpl"
    f = "DeviceSubscriptions.kt"
    l = {
        0x11
    }
    m = "getTierByDeviceId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LSj/b;

.field public c:I


# direct methods
.method public constructor <init>(LSj/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSj/b;",
            "Lqm/d<",
            "-",
            "LSj/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSj/b$a;->b:LSj/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSj/b$a;->a:Ljava/lang/Object;

    iget p1, p0, LSj/b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSj/b$a;->c:I

    iget-object p1, p0, LSj/b$a;->b:LSj/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LSj/b;->a(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
