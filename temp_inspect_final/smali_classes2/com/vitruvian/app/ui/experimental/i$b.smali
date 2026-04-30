.class public final Lcom/vitruvian/app/ui/experimental/i$b;
.super Lcom/vitruvian/app/ui/experimental/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/experimental/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/experimental/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/experimental/i$b;

    invoke-direct {v0}, Lcom/vitruvian/app/ui/experimental/i$b;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/experimental/i$b;->a:Lcom/vitruvian/app/ui/experimental/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vitruvian/app/ui/experimental/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/experimental/i$b;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/experimental/i$b;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4a565dd2    # 3512180.5f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Up"

    return-object v0
.end method
