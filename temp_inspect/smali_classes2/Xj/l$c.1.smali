.class public final LXj/l$c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/l;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.FirmwareUpdater"
    f = "FirmwareUpdater.kt"
    l = {
        0x3c
    }
    m = "getLatestFirmwareMetadata"
.end annotation


# instance fields
.field public final synthetic A:LXj/l;

.field public B:I

.field public a:LXj/l;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXj/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/l;",
            "Lqm/d<",
            "-",
            "LXj/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/l$c;->A:LXj/l;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LXj/l$c;->c:Ljava/lang/Object;

    iget p1, p0, LXj/l$c;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LXj/l$c;->B:I

    iget-object p1, p0, LXj/l$c;->A:LXj/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LXj/l;->c(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
