.class public final Lri/a$c;
.super Lri/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lri/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/a$c;

    invoke-direct {v0}, Lri/a$c;-><init>()V

    sput-object v0, Lri/a$c;->a:Lri/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lri/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri/a$c;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lri/a$c;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x2966a7e6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FeatureFlags"

    return-object v0
.end method
