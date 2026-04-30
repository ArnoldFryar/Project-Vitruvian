.class public final LPi/V0$a;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LPi/V0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/V0$a;

    const-string v1, "authentication"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/V0$a;->c:LPi/V0$a;

    return-void
.end method
