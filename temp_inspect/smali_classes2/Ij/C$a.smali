.class public final LIj/C$a;
.super LIj/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIj/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LIj/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIj/C$a;

    invoke-direct {v0}, LIj/C$a;-><init>()V

    sput-object v0, LIj/C$a;->a:LIj/C$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIj/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LIj/C$a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LIj/C$a;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7f5459d2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
