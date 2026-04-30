.class public final LPi/r1$e;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:LPi/r1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/r1$e;

    const-string v1, "viewSets"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/r1$e;->c:LPi/r1$e;

    return-void
.end method
