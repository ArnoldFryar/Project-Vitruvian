.class public final Lcom/vitruvian/app/ui/device/b$c;
.super Lcom/vitruvian/app/ui/device/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/device/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/device/b$c;

    invoke-direct {v0}, Lcom/vitruvian/app/ui/device/b$c;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/device/b$c;->a:Lcom/vitruvian/app/ui/device/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vitruvian/app/ui/device/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/device/b$c;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/device/b$c;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x682f6d56

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateFirmware"

    return-object v0
.end method
