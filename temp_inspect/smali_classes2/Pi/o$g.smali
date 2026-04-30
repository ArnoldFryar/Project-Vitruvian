.class public final LPi/o$g;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LPi/o$g;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/o$g;

    invoke-direct {v0}, LPi/o$g;-><init>()V

    sput-object v0, LPi/o$g;->c:LPi/o$g;

    sget-object v0, LPi/o$a;->c:LPi/o$a;

    iget-object v0, v0, LPi/V0;->b:Ljava/lang/String;

    const-string v1, "/view"

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LPi/o$g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LPi/o$a;->c:LPi/o$a;

    iget-object v0, v0, LPi/V0;->b:Ljava/lang/String;

    const-string v1, "/view?categoryId={categoryId}"

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LPi/V0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LPi/o$g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPi/o$g;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPi/o$g;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3231faf0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewCategory"

    return-object v0
.end method
