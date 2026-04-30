.class public final LHi/w$c;
.super LHi/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LHi/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHi/w$c;

    invoke-direct {v0}, LHi/w;-><init>()V

    sput-object v0, LHi/w$c;->a:LHi/w$c;

    return-void
.end method
