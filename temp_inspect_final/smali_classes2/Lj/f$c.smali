.class public final LLj/f$c;
.super LLj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LLj/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLj/f$c;

    invoke-direct {v0}, LLj/f$c;-><init>()V

    sput-object v0, LLj/f$c;->a:LLj/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LLj/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LLj/f$c;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LLj/f$c;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3c925cab

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Up"

    return-object v0
.end method
