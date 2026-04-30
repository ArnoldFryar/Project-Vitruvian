.class public final LPi/T$d;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LPi/T$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/T$d;

    const-string v1, "justlift/tagging/{exerciseId}"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/T$d;->c:LPi/T$d;

    return-void
.end method
