.class public final LIi/f0$a;
.super LIi/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LIi/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIi/f0$a;

    invoke-direct {v0}, LIi/f0;-><init>()V

    sput-object v0, LIi/f0$a;->a:LIi/f0$a;

    return-void
.end method
