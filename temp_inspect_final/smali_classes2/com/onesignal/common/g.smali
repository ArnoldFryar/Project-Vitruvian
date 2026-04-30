.class public final Lcom/onesignal/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/g;

.field public static final LOCAL_PREFIX:Ljava/lang/String; = "local-"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/common/g;

    invoke-direct {v0}, Lcom/onesignal/common/g;-><init>()V

    sput-object v0, Lcom/onesignal/common/g;->INSTANCE:Lcom/onesignal/common/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createLocalId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLocalId(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "local-"

    invoke-static {p1, v1, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
