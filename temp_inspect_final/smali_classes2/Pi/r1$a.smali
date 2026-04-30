.class public final LPi/r1$a;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LPi/r1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/r1$a;

    const-string v1, "modifyCircuits"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/r1$a;->c:LPi/r1$a;

    return-void
.end method
