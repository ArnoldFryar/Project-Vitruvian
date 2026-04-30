.class public final Lnj/a1$d;
.super Lnj/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lnj/a1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj/a1$d;

    invoke-direct {v0}, Lnj/a1$d;-><init>()V

    sput-object v0, Lnj/a1$d;->a:Lnj/a1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnj/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj/a1$d;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lnj/a1$d;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6e54477d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JustLiftEchoPromo"

    return-object v0
.end method
