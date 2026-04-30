.class public final LPi/T$g;
.super LPi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPi/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LPi/T$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPi/T$g;

    const-string v1, "justlift/tagging/exercises/filter"

    invoke-direct {v0, v1}, LPi/V0;-><init>(Ljava/lang/String;)V

    sput-object v0, LPi/T$g;->c:LPi/T$g;

    return-void
.end method
