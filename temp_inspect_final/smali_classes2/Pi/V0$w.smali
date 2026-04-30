.class public final LPi/V0$w;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:LPi/V0$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/V0$w;

    const-string v1, "exercise/sounds?soundSettingsType={soundSettingsType}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/V0$w;->c:LPi/V0$w;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "exercise/sounds"

    return-object v0
.end method
