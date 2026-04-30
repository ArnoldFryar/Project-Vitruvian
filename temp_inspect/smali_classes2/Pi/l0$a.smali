.class public final LPi/l0$a;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LPi/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPi/l0$a;

    invoke-direct {v0}, LPi/l0$a;-><init>()V

    sput-object v0, LPi/l0$a;->c:LPi/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LPi/l0;->a:LPi/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPi/l0;->c:Ljava/lang/String;

    const-string v1, "/home"

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LPi/V0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPi/l0$a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPi/l0$a;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x16a3c023

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Home"

    return-object v0
.end method
