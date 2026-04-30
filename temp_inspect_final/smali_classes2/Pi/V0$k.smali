.class public final LPi/V0$k;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final c:LPi/V0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/V0$k;

    const-string v1, "modesdescription"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/V0$k;->c:LPi/V0$k;

    return-void
.end method
