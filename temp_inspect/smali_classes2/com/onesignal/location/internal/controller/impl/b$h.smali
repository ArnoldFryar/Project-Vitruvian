.class public final Lcom/onesignal/location/internal/controller/impl/b$h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/internal/controller/impl/b;->stop(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.location.internal.controller.impl.GmsLocationController"
    f = "GmsLocationController.kt"
    l = {
        0xfa
    }
    m = "stop"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/controller/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/b;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/controller/impl/b;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$h;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$h;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/controller/impl/b$h;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/b$h;->this$0:Lcom/onesignal/location/internal/controller/impl/b;

    invoke-virtual {p1, p0}, Lcom/onesignal/location/internal/controller/impl/b;->stop(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
