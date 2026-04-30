.class public final Ltj/k$f;
.super Ltj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Ltj/k$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj/k$f;

    invoke-direct {v0}, Ltj/k$f;-><init>()V

    sput-object v0, Ltj/k$f;->a:Ltj/k$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltj/k$f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ltj/k$f;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x8c47960

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkoutSoundSettings"

    return-object v0
.end method
