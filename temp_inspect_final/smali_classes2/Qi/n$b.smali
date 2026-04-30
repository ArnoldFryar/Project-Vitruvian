.class public final LQi/n$b;
.super LQi/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LQi/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQi/n$b;

    invoke-direct {v0}, LQi/n$b;-><init>()V

    sput-object v0, LQi/n$b;->a:LQi/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LQi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQi/n$b;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LQi/n$b;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3981553e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dashboard"

    return-object v0
.end method
