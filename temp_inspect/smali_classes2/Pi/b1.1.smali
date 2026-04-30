.class public final LPi/b1;
.super LPi/V0;
.source "SourceFile"


# static fields
.field public static final c:LPi/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/b1;

    const-string v1, "settings/privacy"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/b1;->c:LPi/b1;

    return-void
.end method
