.class public final LPi/V0$e;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LPi/V0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/V0$e;

    const-string v1, "demomodes"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/V0$e;->c:LPi/V0$e;

    return-void
.end method
