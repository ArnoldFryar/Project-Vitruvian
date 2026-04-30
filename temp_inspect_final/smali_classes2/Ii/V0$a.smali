.class public final LIi/V0$a;
.super LIi/V0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LIi/V0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIi/V0$a;

    invoke-direct {v0}, LIi/V0;-><init>()V

    sput-object v0, LIi/V0$a;->a:LIi/V0$a;

    return-void
.end method
