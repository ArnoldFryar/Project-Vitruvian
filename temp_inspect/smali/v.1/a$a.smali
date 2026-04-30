.class public final Lv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC/x<",
        "Lv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v0

    iput-object v0, p0, Lv/a$a;->a:LD/N;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lv/a;->s:LD/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2.captureRequest.option."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LD/b;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v1, v0, v2, p1}, LD/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p0, Lv/a$a;->a:LD/N;

    invoke-virtual {p1, v1, p2}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()LD/M;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
