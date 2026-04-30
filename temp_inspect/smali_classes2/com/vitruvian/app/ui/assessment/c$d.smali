.class public final Lcom/vitruvian/app/ui/assessment/c$d;
.super Lcom/vitruvian/app/ui/assessment/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/assessment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/app/ui/assessment/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vitruvian/app/ui/assessment/c$d;

    invoke-direct {v0}, Lcom/vitruvian/app/ui/assessment/c$d;-><init>()V

    sput-object v0, Lcom/vitruvian/app/ui/assessment/c$d;->a:Lcom/vitruvian/app/ui/assessment/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vitruvian/app/ui/assessment/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vitruvian/app/ui/assessment/c$d;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/vitruvian/app/ui/assessment/c$d;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6e33676e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Up"

    return-object v0
.end method
