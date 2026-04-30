.class public final LFj/c$a;
.super LFj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LFj/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFj/c$a;

    invoke-direct {v0}, LFj/c$a;-><init>()V

    sput-object v0, LFj/c$a;->a:LFj/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LFj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFj/c$a;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LFj/c$a;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3f80e16f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Back"

    return-object v0
.end method
